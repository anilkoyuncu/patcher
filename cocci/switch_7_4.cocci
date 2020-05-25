@@
expression E0;
typedef plugin_config;
typedef specific_config;
@@
- E0->config_storage = calloc(1,  srv->config_context->used * sizeof(specific_config *)); 
+ E0->config_storage = calloc(1,  srv->config_context->used * sizeof(plugin_config *)); 
// Infered from: (lighttpd1.4/{prevFiles/prev_6f208c_6b7240_src#mod_expire.c,revFiles/6f208c_6b7240_src#mod_expire.c}: SETDEFAULTS_FUNC)
// Recall: 0.13, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.17, Precision: 1.00
// -- Node Change --
// Recall: 0.13, Precision: 1.00
// -- General --
// Functions fully changed: 1/6(16%)

/*
Functions where the patch did not apply:
 - git/prevFiles/prev_a8ee75_ab22ae_read-cache.c: ce_modified_check_fs
 - git/prevFiles/prev_e70a16_ba966b_apply.c: git_header_name
 - vlc/prevFiles/prev_21edd8_19a97d_modules#access#bda#bda.c: Control
 - lighttpd1.4/prevFiles/prev_6f208c_6b7240_src#mod_expire.c: URIHANDLER_FUNC
 - git/prevFiles/prev_a8ee75_ab22ae_read-cache.c: ce_match_stat_basic
*/

// ---------------------------------------------
