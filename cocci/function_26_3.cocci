@@
expression E0, E1;
@@
- if (NULL == E0.regex || E1)  
- {
  ...
- }
// Infered from: (lighttpd2/{prevFiles/prev_cebb8d_ad6876_src#modules#mod_vhost.c,revFiles/cebb8d_ad6876_src#modules#mod_vhost.c}: vhost_map_regex_create)
// Recall: 0.08, Precision: 1.00, Matching recall: 0.25

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.20, Precision: 1.00
// -- Node Change --
// Recall: 0.08, Precision: 1.00
// -- General --
// Functions fully changed: 0/5(0%)

/*
Functions where the patch applied partially:
 - lighttpd2/prevFiles/prev_cebb8d_ad6876_src#modules#mod_vhost.c: vhost_map_regex_create
*/

// ---------------------------------------------
