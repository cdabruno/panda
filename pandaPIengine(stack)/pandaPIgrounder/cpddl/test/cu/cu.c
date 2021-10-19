/***
 * CU - C unit testing framework
 * ---------------------------------
 * Copyright (c)2007,2008,2009,2012 Daniel Fiser <danfis@danfis.cz>
 *
 *  This file is part of CU.
 *
 *  Distributed under the OSI-approved BSD License (the "License");
 *  see accompanying file BDS-LICENSE for details or see
 *  <http://www.opensource.org/licenses/bsd-license.php>.
 *
 *  This software is distributed WITHOUT ANY WARRANTY; without even the
 *  implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
 *  See the License for more information.
 */

#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <sys/wait.h>
# include <time.h>

#include "cu.h"

/** Declared here, because I didn't find header file where it is declared */
char *strsignal(int sig);

static const char *cu_current_test;
static const char *cu_current_test_suite;
static int cu_success_test_suites = 0;
static int cu_fail_test_suites = 0;
static int cu_success_tests = 0;
static int cu_fail_tests = 0;
static int cu_success_checks = 0;
static int cu_fail_checks = 0;

#define CU_OUT_PREFIX_LENGTH 128
static char cu_out_prefix[CU_OUT_PREFIX_LENGTH+1] = "";
static int cu_out_per_test = 0;


/* globally used file descriptor for reading/writing messages */
static int fd;

/* indicate if test was failed */
static int test_failed;

/* codes of messages */
#define CHECK_FAILED '0'
#define CHECK_SUCCEED '1'
#define TEST_FAILED '2'
#define TEST_SUCCEED '3'
#define TEST_SUITE_FAILED '4'
#define TEST_SUITE_SUCCEED '5'
#define END '6'
#define TEST_NAME '7'

/* predefined messages */
#define MSG_CHECK_SUCCEED write(fd, "1\n", 2)
#define MSG_TEST_FAILED write(fd, "2\n", 2)
#define MSG_TEST_SUCCEED write(fd, "3\n", 2)
#define MSG_TEST_SUITE_FAILED write(fd, "4\n", 2)
#define MSG_TEST_SUITE_SUCCEED write(fd, "5\n", 2)
#define MSG_END write(fd, "6\n", 2)

/* length of buffers */
#define BUF_LEN 1000
#define MSGBUF_LEN 300


static void redirect_out_err(const char *testName);
static void close_out_err(void);
static void redirect_test_out_err(const char *test_suite, const char *test);
static int run_test(const char *t_name, cu_test_func_t t_func);
static void run_test_suite(const char *ts_name, cu_test_suite_t *ts,
                           int test_id);
static void receive_messages(void);

static int cu_run_test_suite(const char *test_suite_name,
                             const char *test_name);
static void cu_run_fork(const char *ts_name, cu_test_suite_t *test_suite,
                        int test_id);
static void cu_print_results(void);
static float time_diff_seconds(const struct timespec *start,
                               const struct timespec *end);

int cu_run(int argc, char *argv[])
{
    cu_test_suites_t *tss;
    char *test_suite_name, *test_name;
    int i;
    char found = 0;

    if (argc > 1){
        for (i=1; i < argc; i++){
            test_suite_name = argv[i];
            test_name = test_suite_name;
            for (;*test_name && *test_name != ':'; ++test_name);
            if (*test_name != 0x0){
                *test_name = 0x0;
                ++test_name;
            }else{
                test_name = NULL;
            }

            found |= cu_run_test_suite(test_suite_name, test_name);
        }

        if (found == 1)
            cu_print_results();

    }else{
        tss = cu_test_suites;
        while (tss->name != NULL && tss->test_suite != NULL){
            cu_run_fork(tss->name, tss->test_suite, -1);
            tss++;
        }
        cu_print_results();
    }

    if (cu_fail_test_suites > 0)
        return -1;
    return 0;
}

static int cu_run_test_suite(const char *test_suite_name,
                             const char *test_name)
{
    cu_test_suites_t *tss;
    cu_test_suite_t *ts;
    int found = 0;
    int i;

    tss = cu_test_suites;
    while (tss->name != NULL && tss->test_suite != NULL){
        if (strcmp(test_suite_name, tss->name) == 0){
            if (test_name != NULL){
                for (i = 0, ts = tss->test_suite;
                        ts->name != NULL && ts->func != NULL; ++i, ++ts){
                    if (strcmp(ts->name, test_name) == 0){
                        break;
                    }
                }

                if (ts->name != NULL && ts->func != NULL){
                    found = 1;
                    cu_run_fork(tss->name, tss->test_suite, i);
                }
            }else{
                found = 1;
                cu_run_fork(tss->name, tss->test_suite, -1);
            }
            break;
        }
        tss++;
    }

    if (!found){
        if (test_name != NULL){
            fprintf(stderr, "ERROR: Could not find test suite '%s:%s'\n",
                    test_suite_name, test_name);
        }else{
            fprintf(stderr, "ERROR: Could not find test suite '%s'\n",
                    test_suite_name);
        }
    }

    return found;
}

static void cu_run_fork(const char *ts_name, cu_test_suite_t *ts,
                        int test_id)
{
    struct timespec time_start, time_end;
    int pipefd[2];
    int pid;
    int status;

    if (pipe(pipefd) == -1){
        perror("Pipe error");
        exit(-1);
    }

    clock_gettime(CLOCK_MONOTONIC, &time_start);
    fprintf(stdout, " -> %s [IN PROGESS]\n", ts_name);
    fflush(stdout);

    pid = fork();
    if (pid < 0){
        perror("Fork error");
        exit(-1);
    }

    if (pid == 0){
        /* close read end of pipe */
        close(pipefd[0]);

        fd = pipefd[1];

        /* run testsuite, messages go to fd */
        run_test_suite(ts_name, ts, test_id);

        MSG_END;
        close(fd);

        /* stop process where running testsuite */
        exit(0);
    }else{
        /* close write end of pipe */
        close(pipefd[1]);

        fd = pipefd[0];

        /* receive and interpret all messages */
        receive_messages();

        /* wait for children */
        wait(&status);
        if (!WIFEXITED(status)){ /* if child process ends up abnormaly */
            if (WIFSIGNALED(status)){
                fprintf(stdout, "Test suite was terminated by signal %d (%s).\n",
                        WTERMSIG(status), strsignal(WTERMSIG(status)));
            }else{
                fprintf(stdout, "Test suite terminated abnormaly!\n");
            }

            /* mark this test suite as failed, because was terminated
             * prematurely */
            cu_fail_test_suites++;
        }else{
            int exit_status = WEXITSTATUS(status);
            if (exit_status != 0){
                fprintf(stdout, "Test suite terminated with exit status %d.\n",
                        exit_status);
                cu_fail_test_suites++;
            }
        }

        close(fd);

        clock_gettime(CLOCK_MONOTONIC, &time_end);
        fprintf(stdout, " -> %s [DONE %.2fs]\n\n", ts_name,
                time_diff_seconds(&time_start, &time_end));
        fflush(stdout);
    }

}

static int run_test(const char *t_name, cu_test_func_t t_func)
{
    struct timespec time_start, time_end;
    int test_suite_failed = 0;
    char buffer[MSGBUF_LEN];
    int len;

    if (cu_out_per_test)
        redirect_test_out_err(cu_current_test_suite, t_name);

    test_failed = 0;

    /* set up name of test for later messaging */
    cu_current_test = t_name;

    /* send message what test is currently running */
    len = snprintf(buffer, MSGBUF_LEN, "%c    --> %s ...\n",
                   TEST_NAME, cu_current_test);
    write(fd, buffer, len);
    fsync(fd);

    /* run test */
    clock_gettime(CLOCK_MONOTONIC, &time_start);
    (*(t_func))();
    clock_gettime(CLOCK_MONOTONIC, &time_end);
    len = snprintf(buffer, MSGBUF_LEN, "%c    --> %s [DONE %.4fs]\n",
                   TEST_NAME, cu_current_test,
                   time_diff_seconds(&time_start, &time_end));
    write(fd, buffer, len);

    if (test_failed){
        MSG_TEST_FAILED;
        test_suite_failed = 1;
    }else{
        MSG_TEST_SUCCEED;
    }

    return test_suite_failed;
}

static void run_test_suite(const char *ts_name, cu_test_suite_t *ts,
                           int test_id)
{
    int test_suite_failed = 0;

    /* set up current test suite name for later messaging... */
    cu_current_test_suite = ts_name;

    /* redirect stdout and stderr */
    if (!cu_out_per_test)
        redirect_out_err(cu_current_test_suite);

    while (test_id == -1 && ts->name != NULL && ts->func != NULL){
        test_suite_failed |= run_test(ts->name, ts->func);
        ts++; /* next test in test suite */
    }

    if (test_id != -1){
        ts += test_id;
        test_suite_failed |= run_test(ts->name, ts->func);
    }

    if (test_suite_failed){
        MSG_TEST_SUITE_FAILED;
    }else{
        MSG_TEST_SUITE_SUCCEED;
    }

    /* close redirected stdout and stderr */
    close_out_err();
}


static void receive_messages(void)
{
    char buf[BUF_LEN]; /* buffer */
    int buf_len; /* how many chars stored in buf */
    char bufout[MSGBUF_LEN]; /* buffer which can be printed out */
    int bufout_len;
    int state = 0; /* 0 - waiting for code, 1 - copy msg to stdout */
    int i;
    int end = 0; /* end of messages? */

    bufout_len = 0;
    while((buf_len = read(fd, buf, BUF_LEN)) > 0 && !end){
        for (i=0; i < buf_len; i++){

            /* Prepare message for printing out */

            /* reset state on '\n' in msg */
            if (buf[i] == '\n'){
                /* copy messages out */
                if (state == 1){
                    write(1, bufout, bufout_len);
                    write(1, "\n", 1);
                }
                if (state == 2){
                    write(2, bufout, bufout_len);
                    write(2, "\n", 1);
                }

                state = 0;
                bufout_len = 0;

            }else if (state == 1 || state == 2){
                if (bufout_len < MSGBUF_LEN)
                    bufout[bufout_len++] = buf[i];

            }else if (state == 0){
                if (buf[i] == CHECK_FAILED){
                    cu_fail_checks++;
                    state = 2;
                }else if (buf[i] == TEST_NAME){
                    state = 1;
                }else if (buf[i] == CHECK_SUCCEED){
                    cu_success_checks++;
                }else if (buf[i] == TEST_FAILED){
                    cu_fail_tests++;
                }else if (buf[i] == TEST_SUCCEED){
                    cu_success_tests++;
                }else if (buf[i] == TEST_SUITE_FAILED){
                    cu_fail_test_suites++;
                }else if (buf[i] == TEST_SUITE_SUCCEED){
                    cu_success_test_suites++;
                }else if (buf[i] == END){
                    end = 1;
                    break;
                }
            }
        }
    }
}

void cu_success_assertion(void)
{
    MSG_CHECK_SUCCEED;
}

void cu_fail_assertion(const char *file, int line, const char *msg)
{
    char buf[MSGBUF_LEN];
    int len;

    len = snprintf(buf, MSGBUF_LEN, "%c%s:%d (%s::%s) :: %s\n",
            CHECK_FAILED,
            file, line, cu_current_test_suite, cu_current_test, msg);
    write(fd, buf, len);

    /* enable test_failed flag */
    test_failed = 1;
}

static void cu_print_results(void)
{
    fprintf(stdout, "\n");
    fprintf(stdout, "==================================================\n");
    fprintf(stdout, "|               |  failed  |  succeed  |  total  |\n");
    fprintf(stdout, "|------------------------------------------------|\n");
    fprintf(stdout, "| assertions:   |  %6d  |  %7d  |  %5d  |\n",
                cu_fail_checks, cu_success_checks,
                cu_success_checks+cu_fail_checks);
    fprintf(stdout, "| tests:        |  %6d  |  %7d  |  %5d  |\n",
                cu_fail_tests, cu_success_tests,
                cu_success_tests+cu_fail_tests);
    fprintf(stdout, "| tests suites: |  %6d  |  %7d  |  %5d  |\n",
                cu_fail_test_suites, cu_success_test_suites,
                cu_success_test_suites+cu_fail_test_suites);
    fprintf(stdout, "==================================================\n");
}

void cu_set_out_prefix(const char *str)
{
    strncpy(cu_out_prefix, str, CU_OUT_PREFIX_LENGTH);
}

void cu_set_out_per_test(int yes)
{
    cu_out_per_test = yes;
}

static void redirect_out_err(const char *test_name)
{
    redirect_test_out_err(test_name, NULL);
}

static void redirect_test_out_err(const char *test_suite, const char *test)
{
    char buf[256];

    if (test != NULL){
        snprintf(buf, 255, "%stmp.%s.%s.out", cu_out_prefix, test_suite, test);
    }else{
        snprintf(buf, 255, "%stmp.%s.out", cu_out_prefix, test_suite);
    }
    if (freopen(buf, "w", stdout) == NULL){
        perror("Redirecting of stdout failed");
        exit(-1);
    }

    if (test != NULL){
        snprintf(buf, 255, "%stmp.%s.%s.err", cu_out_prefix, test_suite, test);
    }else{
        snprintf(buf, 255, "%stmp.%s.err", cu_out_prefix, test_suite);
    }
    if (freopen(buf, "w", stderr) == NULL){
        perror("Redirecting of stderr failed");
        exit(-1);
    }
}

static void close_out_err(void)
{
    fclose(stdout);
    fclose(stderr);
}


#ifdef CU_ENABLE_TIMER
/* global variables for timer functions */
static struct timespec __cu_timer;
static struct timespec __cu_timer_start, __cu_timer_stop;

const struct timespec *cuTimer(void)
{
    return &__cu_timer;
}

void cuTimerStart(void)
{
    clock_gettime(CLOCK_MONOTONIC, &__cu_timer_start);
}

const struct timespec *cuTimerStop(void)
{
    clock_gettime(CLOCK_MONOTONIC, &__cu_timer_stop);

    /* store into t difference between time_start and time_end */
    if (__cu_timer_stop.tv_nsec > __cu_timer_start.tv_nsec){
        __cu_timer.tv_nsec = __cu_timer_stop.tv_nsec - __cu_timer_start.tv_nsec;
        __cu_timer.tv_sec = __cu_timer_stop.tv_sec - __cu_timer_start.tv_sec;
    }else{
        __cu_timer.tv_nsec = __cu_timer_stop.tv_nsec + 1000000000L - __cu_timer_start.tv_nsec;
        __cu_timer.tv_sec = __cu_timer_stop.tv_sec - 1 - __cu_timer_start.tv_sec;
    }

    return &__cu_timer;
}
#endif /* CU_ENABLE_TIMER */

static float time_diff_seconds(const struct timespec *start,
                               const struct timespec *end)
{
    struct timespec diff;
    float sec;

    /* store into t difference between time_start and time_end */
    if (end->tv_nsec > start->tv_nsec){
        diff.tv_nsec = end->tv_nsec - start->tv_nsec;
        diff.tv_sec = end->tv_sec - start->tv_sec;
    }else{
        diff.tv_nsec = end->tv_nsec + 1000000000L - start->tv_nsec;
        diff.tv_sec = end->tv_sec - 1 - start->tv_sec;
    }

    sec  = diff.tv_nsec / 1000000000.f;
    sec += diff.tv_sec;
    return sec;
}