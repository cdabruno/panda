/** @file cmdline.h
 *  @brief The header file for the command line option parser
 *  generated by GNU Gengetopt version 2.23
 *  http://www.gnu.org/software/gengetopt.
 *  DO NOT modify this file, since it can be overwritten
 *  @author GNU Gengetopt */

#ifndef CMDLINE_H
#define CMDLINE_H

/* If we use autoconf.  */
#ifdef HAVE_CONFIG_H
#include "config.h"
#endif

#include <stdio.h> /* for FILE */

#ifdef __cplusplus
extern "C" {
#endif /* __cplusplus */

#ifndef CMDLINE_PARSER_PACKAGE
/** @brief the program name (used for printing errors) */
#define CMDLINE_PARSER_PACKAGE "pandaPIengine"
#endif

#ifndef CMDLINE_PARSER_PACKAGE_NAME
/** @brief the complete program name (used for help and version) */
#define CMDLINE_PARSER_PACKAGE_NAME "pandaPIengine"
#endif

#ifndef CMDLINE_PARSER_VERSION
/** @brief the program version */
#define CMDLINE_PARSER_VERSION "0.1"
#endif

/** @brief Where the command line options are stored */
struct gengetopt_args_info
{
  const char *help_help; /**< @brief Print help and exit help description.  */
  const char *version_help; /**< @brief Print version and exit help description.  */
  const char *debug_help; /**< @brief activate debug mode help description.  */
  int seed_arg;	/**< @brief specify the random seed (default='42').  */
  char * seed_orig;	/**< @brief specify the random seed original value given at command line.  */
  const char *seed_help; /**< @brief specify the random seed help description.  */
  int timelimit_arg;	/**< @brief specify timelimit in seconds (default='1800').  */
  char * timelimit_orig;	/**< @brief specify timelimit in seconds original value given at command line.  */
  const char *timelimit_help; /**< @brief specify timelimit in seconds help description.  */
  int noPlanOutput_flag;	/**< @brief don't output the plan [default=print plan] (default=off).  */
  const char *noPlanOutput_help; /**< @brief don't output the plan [default=print plan] help description.  */
  const char *progression_help; /**< @brief progression search help description.  */
  const char *sat_help; /**< @brief translation to SAT help description.  */
  const char *bdd_help; /**< @brief symbolic search help description.  */
  const char *interactive_help; /**< @brief interactive search help description.  */
  char ** heuristic_arg;	/**< @brief specify a heuristic (default='rc2(ff)').  */
  char ** heuristic_orig;	/**< @brief specify a heuristic original value given at command line.  */
  unsigned int heuristic_min; /**< @brief specify a heuristic's minimum occurreces */
  unsigned int heuristic_max; /**< @brief specify a heuristic's maximum occurreces */
  const char *heuristic_help; /**< @brief specify a heuristic help description.  */
  int astarweight_arg;	/**< @brief weight of the heuristic for A* (default='1').  */
  char * astarweight_orig;	/**< @brief weight of the heuristic for A* original value given at command line.  */
  const char *astarweight_help; /**< @brief weight of the heuristic for A* help description.  */
  char * gValue_arg;	/**< @brief g value (default='path').  */
  char * gValue_orig;	/**< @brief g value original value given at command line.  */
  const char *gValue_help; /**< @brief g value help description.  */
  int suboptimal_flag;	/**< @brief suboptimal search (early goal test and visited lists ignores costs) (default=off).  */
  const char *suboptimal_help; /**< @brief suboptimal search (early goal test and visited lists ignores costs) help description.  */
  int noVisitedList_flag;	/**< @brief disable visited lists [default=with lists] (default=off).  */
  const char *noVisitedList_help; /**< @brief disable visited lists [default=with lists] help description.  */
  int taskHash_flag;	/**< @brief disable task hashing [default=with task hash] (default=on).  */
  const char *taskHash_help; /**< @brief disable task hashing [default=with task hash] help description.  */
  int taskSequenceHash_flag;	/**< @brief disable task sequence hashing [default=with task sequence hash] (default=on).  */
  const char *taskSequenceHash_help; /**< @brief disable task sequence hashing [default=with task sequence hash] help description.  */
  int topologicalOrdering_flag;	/**< @brief disable visited checking with task sequences, this makes totally-ordered visited lists incomplete [default=with order] (default=on).  */
  const char *topologicalOrdering_help; /**< @brief disable visited checking with task sequences, this makes totally-ordered visited lists incomplete [default=with order] help description.  */
  int noLayers_flag;	/**< @brief disable layer hashing [default=with layer hash] (default=on).  */
  const char *noLayers_help; /**< @brief disable layer hashing [default=with layer hash] help description.  */
  int noOrderPairs_flag;	/**< @brief disable order pairs hashing [default=with order pairs hash] (default=on).  */
  const char *noOrderPairs_help; /**< @brief disable order pairs hashing [default=with order pairs hash] help description.  */
  int noParallelSequences_flag;	/**< @brief disable optimisation for parallel sequences [default=with optimisation] (default=on).  */
  const char *noParallelSequences_help; /**< @brief disable optimisation for parallel sequences [default=with optimisation] help description.  */
  int noGIcheck_flag;	/**< @brief disable GI-complete equivalence checking for partially ordered task networks [default=with GI-complete checking] (default=on).  */
  const char *noGIcheck_help; /**< @brief disable GI-complete equivalence checking for partially ordered task networks [default=with GI-complete checking] help description.  */
  int blockcompression_flag;	/**< @brief apply block (default=on).  */
  const char *blockcompression_help; /**< @brief apply block help description.  */
  int satmutexes_flag;	/**< @brief encode SAT mutexes (default=on).  */
  const char *satmutexes_help; /**< @brief encode SAT mutexes help description.  */
  char * pruning_arg;	/**< @brief pruning mode (default='ff').  */
  char * pruning_orig;	/**< @brief pruning mode original value given at command line.  */
  const char *pruning_help; /**< @brief pruning mode help description.  */
  
  unsigned int help_given ;	/**< @brief Whether help was given.  */
  unsigned int version_given ;	/**< @brief Whether version was given.  */
  unsigned int debug_given ;	/**< @brief Whether debug was given.  */
  unsigned int seed_given ;	/**< @brief Whether seed was given.  */
  unsigned int timelimit_given ;	/**< @brief Whether timelimit was given.  */
  unsigned int noPlanOutput_given ;	/**< @brief Whether noPlanOutput was given.  */
  unsigned int progression_given ;	/**< @brief Whether progression was given.  */
  unsigned int sat_given ;	/**< @brief Whether sat was given.  */
  unsigned int bdd_given ;	/**< @brief Whether bdd was given.  */
  unsigned int interactive_given ;	/**< @brief Whether interactive was given.  */
  unsigned int heuristic_given ;	/**< @brief Whether heuristic was given.  */
  unsigned int astarweight_given ;	/**< @brief Whether astarweight was given.  */
  unsigned int gValue_given ;	/**< @brief Whether gValue was given.  */
  unsigned int suboptimal_given ;	/**< @brief Whether suboptimal was given.  */
  unsigned int noVisitedList_given ;	/**< @brief Whether noVisitedList was given.  */
  unsigned int taskHash_given ;	/**< @brief Whether taskHash was given.  */
  unsigned int taskSequenceHash_given ;	/**< @brief Whether taskSequenceHash was given.  */
  unsigned int topologicalOrdering_given ;	/**< @brief Whether topologicalOrdering was given.  */
  unsigned int noLayers_given ;	/**< @brief Whether noLayers was given.  */
  unsigned int noOrderPairs_given ;	/**< @brief Whether noOrderPairs was given.  */
  unsigned int noParallelSequences_given ;	/**< @brief Whether noParallelSequences was given.  */
  unsigned int noGIcheck_given ;	/**< @brief Whether noGIcheck was given.  */
  unsigned int blockcompression_given ;	/**< @brief Whether blockcompression was given.  */
  unsigned int satmutexes_given ;	/**< @brief Whether satmutexes was given.  */
  unsigned int pruning_given ;	/**< @brief Whether pruning was given.  */

  char **inputs ; /**< @brief unnamed options (options without names) */
  unsigned inputs_num ; /**< @brief unnamed options number */
  int planningAlgorithm_group_counter; /**< @brief Counter for group planningAlgorithm */
} ;

/** @brief The additional parameters to pass to parser functions */
struct cmdline_parser_params
{
  int override; /**< @brief whether to override possibly already present options (default 0) */
  int initialize; /**< @brief whether to initialize the option structure gengetopt_args_info (default 1) */
  int check_required; /**< @brief whether to check that all required options were provided (default 1) */
  int check_ambiguity; /**< @brief whether to check for options already specified in the option structure gengetopt_args_info (default 0) */
  int print_errors; /**< @brief whether getopt_long should print an error message for a bad option (default 1) */
} ;

/** @brief the purpose string of the program */
extern const char *gengetopt_args_info_purpose;
/** @brief the usage string of the program */
extern const char *gengetopt_args_info_usage;
/** @brief the description string of the program */
extern const char *gengetopt_args_info_description;
/** @brief all the lines making the help output */
extern const char *gengetopt_args_info_help[];

/**
 * The command line parser
 * @param argc the number of command line options
 * @param argv the command line options
 * @param args_info the structure where option information will be stored
 * @return 0 if everything went fine, NON 0 if an error took place
 */
int cmdline_parser (int argc, char **argv,
  struct gengetopt_args_info *args_info);

/**
 * The command line parser (version with additional parameters - deprecated)
 * @param argc the number of command line options
 * @param argv the command line options
 * @param args_info the structure where option information will be stored
 * @param override whether to override possibly already present options
 * @param initialize whether to initialize the option structure my_args_info
 * @param check_required whether to check that all required options were provided
 * @return 0 if everything went fine, NON 0 if an error took place
 * @deprecated use cmdline_parser_ext() instead
 */
int cmdline_parser2 (int argc, char **argv,
  struct gengetopt_args_info *args_info,
  int override, int initialize, int check_required);

/**
 * The command line parser (version with additional parameters)
 * @param argc the number of command line options
 * @param argv the command line options
 * @param args_info the structure where option information will be stored
 * @param params additional parameters for the parser
 * @return 0 if everything went fine, NON 0 if an error took place
 */
int cmdline_parser_ext (int argc, char **argv,
  struct gengetopt_args_info *args_info,
  struct cmdline_parser_params *params);

/**
 * Save the contents of the option struct into an already open FILE stream.
 * @param outfile the stream where to dump options
 * @param args_info the option struct to dump
 * @return 0 if everything went fine, NON 0 if an error took place
 */
int cmdline_parser_dump(FILE *outfile,
  struct gengetopt_args_info *args_info);

/**
 * Save the contents of the option struct into a (text) file.
 * This file can be read by the config file parser (if generated by gengetopt)
 * @param filename the file where to save
 * @param args_info the option struct to save
 * @return 0 if everything went fine, NON 0 if an error took place
 */
int cmdline_parser_file_save(const char *filename,
  struct gengetopt_args_info *args_info);

/**
 * Print the help
 */
void cmdline_parser_print_help(void);
/**
 * Print the version
 */
void cmdline_parser_print_version(void);

/**
 * Initializes all the fields a cmdline_parser_params structure 
 * to their default values
 * @param params the structure to initialize
 */
void cmdline_parser_params_init(struct cmdline_parser_params *params);

/**
 * Allocates dynamically a cmdline_parser_params structure and initializes
 * all its fields to their default values
 * @return the created and initialized cmdline_parser_params structure
 */
struct cmdline_parser_params *cmdline_parser_params_create(void);

/**
 * Initializes the passed gengetopt_args_info structure's fields
 * (also set default values for options that have a default)
 * @param args_info the structure to initialize
 */
void cmdline_parser_init (struct gengetopt_args_info *args_info);
/**
 * Deallocates the string fields of the gengetopt_args_info structure
 * (but does not deallocate the structure itself)
 * @param args_info the structure to deallocate
 */
void cmdline_parser_free (struct gengetopt_args_info *args_info);

/**
 * The string parser (interprets the passed string as a command line)
 * @param cmdline the command line stirng
 * @param args_info the structure where option information will be stored
 * @param prog_name the name of the program that will be used to print
 *   possible errors
 * @return 0 if everything went fine, NON 0 if an error took place
 */
int cmdline_parser_string (const char *cmdline, struct gengetopt_args_info *args_info,
  const char *prog_name);
/**
 * The string parser (version with additional parameters - deprecated)
 * @param cmdline the command line stirng
 * @param args_info the structure where option information will be stored
 * @param prog_name the name of the program that will be used to print
 *   possible errors
 * @param override whether to override possibly already present options
 * @param initialize whether to initialize the option structure my_args_info
 * @param check_required whether to check that all required options were provided
 * @return 0 if everything went fine, NON 0 if an error took place
 * @deprecated use cmdline_parser_string_ext() instead
 */
int cmdline_parser_string2 (const char *cmdline, struct gengetopt_args_info *args_info,
  const char *prog_name,
  int override, int initialize, int check_required);
/**
 * The string parser (version with additional parameters)
 * @param cmdline the command line stirng
 * @param args_info the structure where option information will be stored
 * @param prog_name the name of the program that will be used to print
 *   possible errors
 * @param params additional parameters for the parser
 * @return 0 if everything went fine, NON 0 if an error took place
 */
int cmdline_parser_string_ext (const char *cmdline, struct gengetopt_args_info *args_info,
  const char *prog_name,
  struct cmdline_parser_params *params);

/**
 * Checks that all the required options were specified
 * @param args_info the structure to check
 * @param prog_name the name of the program that will be used to print
 *   possible errors
 * @return
 */
int cmdline_parser_required (struct gengetopt_args_info *args_info,
  const char *prog_name);

extern const char *cmdline_parser_gValue_values[];  /**< @brief Possible values for gValue. */
extern const char *cmdline_parser_pruning_values[];  /**< @brief Possible values for pruning. */


#ifdef __cplusplus
}
#endif /* __cplusplus */
#endif /* CMDLINE_H */