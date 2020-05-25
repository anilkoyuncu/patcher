@@
identifier I1;
expression E0;
@@
- if (E0->I1)  
- {
- curl_easy_cleanup(E0->easy); 
- E0->I1 = NULL; 
- }
// Infered from: (curl/{prevFiles/prev_c8d173_3a0d1b_src#tool_cfgable.c,revFiles/c8d173_3a0d1b_src#tool_cfgable.c}: free_config_fields)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - gtk/prevFiles/prev_8cca80_1a42be_gtk#gtkprintunixdialog.c: options_changed_cb
*/

// ---------------------------------------------
