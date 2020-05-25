@@
@@
- return IRQ_HANDLED; 
+ goto  out; 
// Infered from: (linux/{prevFiles/prev_1efddc_4daf7a_sound#oss#dmasound#dmasound_atari.c,revFiles/1efddc_4daf7a_sound#oss#dmasound#dmasound_atari.c}: AtaInterrupt), (linux/{prevFiles/prev_1efddc_4daf7a_sound#oss#dmasound#dmasound_atari.c,revFiles/1efddc_4daf7a_sound#oss#dmasound#dmasound_atari.c}: AtaInterrupt)
// False positives: (linux/revFiles/1efddc_4daf7a_sound#oss#dmasound#dmasound_atari.c: AtaInterrupt)
// Recall: 0.33, Precision: 0.50, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 0.50
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch did not apply:
 - ompi/prevFiles/prev_a13d2d_27422e_ompi#mca#bml#r2#bml_r2.c: mca_bml_r2_del_btl
*/
/*
Functions where the patch produced incorrect changes:
 - linux/prevFiles/prev_1efddc_4daf7a_sound#oss#dmasound#dmasound_atari.c: AtaInterrupt
*/

// ---------------------------------------------
