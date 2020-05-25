@@
type T3;
identifier I2, I4, I1;
expression E0;
@@
- init_timer(&E0->I1.I2); 
- E0->I1.I2.data = (T3 )E0; 
- E0->I1.I2.function = I4; 
+ setup_timer(&E0->thermal_throttle.I2, I4, (T3 )E0); 
// Infered from: (linux/{prevFiles/prev_c1dc828_2624a5c_drivers#net#wireless#iwlwifi#dvm#tt.c,revFiles/c1dc828_2624a5c_drivers#net#wireless#iwlwifi#dvm#tt.c}: iwl_tt_initialize), (linux/{prevFiles/prev_c1dc828_2624a5c_drivers#net#wireless#iwlwifi#dvm#tt.c,revFiles/c1dc828_2624a5c_drivers#net#wireless#iwlwifi#dvm#tt.c}: iwl_tt_initialize)
// False positives: (linux/revFiles/b9eaf1_24ed96_drivers#nfc#st-nci#se.c: st_nci_se_init), (linux/revFiles/b9eaf1_24ed96_drivers#nfc#st21nfca#se.c: st21nfca_se_init)
// Recall: 0.83, Precision: 0.83, Matching recall: 0.83

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.83, Precision: 0.83
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch produced incorrect changes:
 - linux/prevFiles/prev_b9eaf1_24ed96_drivers#nfc#st21nfca#se.c: st21nfca_se_init
 - linux/prevFiles/prev_b9eaf1_24ed96_drivers#nfc#st-nci#se.c: st_nci_se_init
*/

// ---------------------------------------------
