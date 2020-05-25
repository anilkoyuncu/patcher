@@
binary operator B2 = {> ,== };
expression E0, E1;
@@
- E0 = E1 B2 0 ? true :false; 
+ E0 = E1 B2 0; 
// Infered from: (linux/{prevFiles/prev_93a4ae_7e91366_drivers#gpu#drm#amd#powerplay#hwmgr#hardwaremanager.c,revFiles/93a4ae_7e91366_drivers#gpu#drm#amd#powerplay#hwmgr#hardwaremanager.c}: phm_enable_dynamic_state_management), (linux/{prevFiles/prev_f272f1_6e93e2_drivers#iio#dac#mcp4725.c,revFiles/f272f1_6e93e2_drivers#iio#dac#mcp4725.c}: mcp4725_probe)
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
