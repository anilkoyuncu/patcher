@@
identifier I1;
expression E0;
@@
- E0->min.I1 = FLT_MIN; 
+ E0->min.I1 = -FLT_MAX; 
// Infered from: (vlc/{prevFiles/prev_775e88_954ec0_src#modules#entry.c,revFiles/775e88_954ec0_src#modules#entry.c}: vlc_config_create), (vlc/{prevFiles/prev_c95d5f_de5e76_src#misc#variables.c,revFiles/c95d5f_de5e76_src#misc#variables.c}: var_Create)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
