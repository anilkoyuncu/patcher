@@
identifier I1, I2, I3, I4;
expression E0;
@@
- if (E0->I1 ==  I2)  
- {
- E0->I3 = I4; 
- }
// Infered from: (vlc/{prevFiles/prev_f7d37f_03d645_src#input#item.c,revFiles/f7d37f_03d645_src#input#item.c}: input_item_NewWithTypeExt)
// Recall: 0.29, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.29, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - vlc/prevFiles/prev_f7d37f_03d645_src#input#item.c: input_item_NewWithTypeExt
*/
/*
Functions where the patch did not apply:
 - linux/prevFiles/prev_1de2875_2a08f2_drivers#gpu#drm#bridge#analogix#analogix_dp_core.c: analogix_dp_bridge_mode_set
*/

// ---------------------------------------------
