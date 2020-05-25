@@
expression E0, E1;
@@
- E0 = IS_ERR(E1) ? PTR_ERR(E1) :0; 
+ E0 = PTR_ERR_OR_ZERO(E1); 
// Infered from: (linux/{prevFiles/prev_b5095f_7168179_fs#overlayfs#export.c,revFiles/b5095f_7168179_fs#overlayfs#export.c}: ovl_lookup_real), (linux/{prevFiles/prev_461f75_c6bcda6f_drivers#block#rbd.c,revFiles/461f75_c6bcda6f_drivers#block#rbd.c}: rbd_dev_image_id)
// False positives: (linux/revFiles/8179bb_e4d4378_drivers#spi#spidev.c: spidev_probe)
// Recall: 0.83, Precision: 0.83, Matching recall: 0.83

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.83, Precision: 0.83
// -- General --
// Functions fully changed: 2/3(66%)

/*
Functions where the patch produced incorrect changes:
 - linux/prevFiles/prev_8179bb_e4d4378_drivers#spi#spidev.c: spidev_probe
*/

// ---------------------------------------------
