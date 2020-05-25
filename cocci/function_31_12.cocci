@@
identifier I2;
expression E0, E1;
@@
- var_Create(E0, E1, I2); 
- var_SetBool(E0, "meta-preparsed", VLC_FALSE); 
// Infered from: (vlc/{prevFiles/prev_b6c609_481e0b_src#input#var.c,revFiles/b6c609_481e0b_src#input#var.c}: input_ConfigVarInit)
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
 - vlc/prevFiles/prev_dab290_e8d693_src#libvlc.c: VLC_Init
*/

// ---------------------------------------------
