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
#define CMDLINE_PARSER_PACKAGE "pandaPIgrounder"
#endif

#ifndef CMDLINE_PARSER_PACKAGE_NAME
/** @brief the complete program name (used for help and version) */
#define CMDLINE_PARSER_PACKAGE_NAME "pandaPIgrounder"
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
  int debug_flag;	/**< @brief activate debug mode (default=off).  */
  const char *debug_help; /**< @brief activate debug mode help description.  */
  int quiet_flag;	/**< @brief activate quiet mode. Grounder will make no output. (default=off).  */
  const char *quiet_help; /**< @brief activate quiet mode. Grounder will make no output. help description.  */
  int print_timings_flag;	/**< @brief print detailed timings of individual operations. (default=off).  */
  const char *print_timings_help; /**< @brief print detailed timings of individual operations. help description.  */
  int output_domain_flag;	/**< @brief write internal data structures representing the lifted input to standard out (only for debugging). (default=off).  */
  const char *output_domain_help; /**< @brief write internal data structures representing the lifted input to standard out (only for debugging). help description.  */
  int invariants_flag;	/**< @brief use CPDL to infer lifted FAM groups and ground them. (default=off).  */
  const char *invariants_help; /**< @brief use CPDL to infer lifted FAM groups and ground them. help description.  */
  int h2_flag;	/**< @brief use H2 preprocessor to infer invariants. (default=off).  */
  const char *h2_help; /**< @brief use H2 preprocessor to infer invariants. help description.  */
  int dont_remove_duplicates_flag;	/**< @brief don't remove duplcate actions, i.e. actions with the same preconditions and effects will be replaced by the same action. Currently, this applies only to method precondition actions. (default=on).  */
  const char *dont_remove_duplicates_help; /**< @brief don't remove duplcate actions, i.e. actions with the same preconditions and effects will be replaced by the same action. Currently, this applies only to method precondition actions. help description.  */
  int no_empty_compilation_flag;	/**< @brief by default the grounder adds a zero-cost no-op action to otherwise empty methods. Needed by the pandaPIengine progression planner. This option disables the compilation (default=on).  */
  const char *no_empty_compilation_help; /**< @brief by default the grounder adds a zero-cost no-op action to otherwise empty methods. Needed by the pandaPIengine progression planner. This option disables the compilation help description.  */
  int no_literal_pruning_flag;	/**< @brief disables removal of statically true or false literals. Also literals that don't occur in preconditions are removed. (default=on).  */
  const char *no_literal_pruning_help; /**< @brief disables removal of statically true or false literals. Also literals that don't occur in preconditions are removed. help description.  */
  int no_abstract_expansion_flag;	/**< @brief disables application of methods in the model. If an abstract task has only one applicable method, it will be applied directly in them model. (default=on).  */
  const char *no_abstract_expansion_help; /**< @brief disables application of methods in the model. If an abstract task has only one applicable method, it will be applied directly in them model. help description.  */
  int no_method_precondition_pruning_flag;	/**< @brief disables removal of actions without precondition and effects that where artificially inserted by the parser. (default=on).  */
  const char *no_method_precondition_pruning_help; /**< @brief disables removal of actions without precondition and effects that where artificially inserted by the parser. help description.  */
  int two_regularisation_flag;	/**< @brief transforms the model s.t. every method has at most two subtasks. Might be impossible for some partially ordered instances. (default=off).  */
  const char *two_regularisation_help; /**< @brief transforms the model s.t. every method has at most two subtasks. Might be impossible for some partially ordered instances. help description.  */
  int static_precondition_checking_in_hierarchy_typing_flag;	/**< @brief check static preconditions already during hierarchy typing. This will increase the size of the hierarchy typing, but will make it more informed (default=off).  */
  const char *static_precondition_checking_in_hierarchy_typing_help; /**< @brief check static preconditions already during hierarchy typing. This will increase the size of the hierarchy typing, but will make it more informed help description.  */
  int future_caching_by_initially_matched_precondition_flag;	/**< @brief enables future caching for the initially matched precondition in the generalised planning graph (default=off).  */
  const char *future_caching_by_initially_matched_precondition_help; /**< @brief enables future caching for the initially matched precondition in the generalised planning graph help description.  */
  int no_hierarchy_typing_flag;	/**< @brief disables hierarchy typing (default=on).  */
  const char *no_hierarchy_typing_help; /**< @brief disables hierarchy typing help description.  */
  const char *planner_help; /**< @brief normal output for pandaPIplanner. help description.  */
  const char *sasplus_help; /**< @brief output SAS+ in Fast Downwards format. Note that this will only output the classical part of the model. help description.  */
  const char *hddl_help; /**< @brief output HDDL. help description.  */
  const char *no_output_help; /**< @brief only ground the instance, don't output anything. help description.  */
  const char *as_input_sas_deletes_help; /**< @brief write the delete effects in the input (usually the minimally needed delete effects) help description.  */
  const char *no_sas_deletes_help; /**< @brief don't output delete effects for SAS+ variables. help description.  */
  const char *all_sas_deletes_help; /**< @brief output all inferrable delete effects for each SAS+ variables. help description.  */
  int force_sas_flag;	/**< @brief output all facts as SAS+ variables. Normally we use a special format for binary SAS+variables. (default=off).  */
  const char *force_sas_help; /**< @brief output all facts as SAS+ variables. Normally we use a special format for binary SAS+variables. help description.  */
  int compile_negative_flag;	/**< @brief compile away negative SAS+ preconditions (default=off).  */
  const char *compile_negative_help; /**< @brief compile away negative SAS+ preconditions help description.  */
  
  unsigned int help_given ;	/**< @brief Whether help was given.  */
  unsigned int version_given ;	/**< @brief Whether version was given.  */
  unsigned int debug_given ;	/**< @brief Whether debug was given.  */
  unsigned int quiet_given ;	/**< @brief Whether quiet was given.  */
  unsigned int print_timings_given ;	/**< @brief Whether print-timings was given.  */
  unsigned int output_domain_given ;	/**< @brief Whether output-domain was given.  */
  unsigned int invariants_given ;	/**< @brief Whether invariants was given.  */
  unsigned int h2_given ;	/**< @brief Whether h2 was given.  */
  unsigned int dont_remove_duplicates_given ;	/**< @brief Whether dont-remove-duplicates was given.  */
  unsigned int no_empty_compilation_given ;	/**< @brief Whether no-empty-compilation was given.  */
  unsigned int no_literal_pruning_given ;	/**< @brief Whether no-literal-pruning was given.  */
  unsigned int no_abstract_expansion_given ;	/**< @brief Whether no-abstract-expansion was given.  */
  unsigned int no_method_precondition_pruning_given ;	/**< @brief Whether no-method-precondition-pruning was given.  */
  unsigned int two_regularisation_given ;	/**< @brief Whether two-regularisation was given.  */
  unsigned int static_precondition_checking_in_hierarchy_typing_given ;	/**< @brief Whether static-precondition-checking-in-hierarchy-typing was given.  */
  unsigned int future_caching_by_initially_matched_precondition_given ;	/**< @brief Whether future-caching-by-initially-matched-precondition was given.  */
  unsigned int no_hierarchy_typing_given ;	/**< @brief Whether no-hierarchy-typing was given.  */
  unsigned int planner_given ;	/**< @brief Whether planner was given.  */
  unsigned int sasplus_given ;	/**< @brief Whether sasplus was given.  */
  unsigned int hddl_given ;	/**< @brief Whether hddl was given.  */
  unsigned int no_output_given ;	/**< @brief Whether no-output was given.  */
  unsigned int as_input_sas_deletes_given ;	/**< @brief Whether as-input-sas-deletes was given.  */
  unsigned int no_sas_deletes_given ;	/**< @brief Whether no-sas-deletes was given.  */
  unsigned int all_sas_deletes_given ;	/**< @brief Whether all-sas-deletes was given.  */
  unsigned int force_sas_given ;	/**< @brief Whether force-sas was given.  */
  unsigned int compile_negative_given ;	/**< @brief Whether compile-negative was given.  */

  char **inputs ; /**< @brief unnamed options (options without names) */
  unsigned inputs_num ; /**< @brief unnamed options number */
  int outputmode_group_counter; /**< @brief Counter for group outputmode */
  int sasmode_group_counter; /**< @brief Counter for group sasmode */
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


#ifdef __cplusplus
}
#endif /* __cplusplus */
#endif /* CMDLINE_H */
