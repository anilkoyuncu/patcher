@@
@@
- goto  out1; 
+ goto  out2; 
// Infered from: (linux/{prevFiles/prev_226d0f_33cb92c_sound#soc#au1x#i2sc.c,revFiles/226d0f_33cb92c_sound#soc#au1x#i2sc.c}: au1xi2s_drvprobe), (linux/{prevFiles/prev_226d0f_33cb92c_sound#soc#au1x#ac97c.c,revFiles/226d0f_33cb92c_sound#soc#au1x#ac97c.c}: au1xac97c_drvprobe)
// False positives: (linux/revFiles/226d0f_33cb92c_sound#soc#au1x#ac97c.c: au1xac97c_drvprobe), (linux/revFiles/226d0f_33cb92c_sound#soc#au1x#i2sc.c: au1xi2s_drvprobe)
// Recall: 0.08, Precision: 0.50, Matching recall: 0.08

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.08, Precision: 0.50
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch produced incorrect changes:
 - linux/prevFiles/prev_226d0f_33cb92c_sound#soc#au1x#i2sc.c: au1xi2s_drvprobe
 - linux/prevFiles/prev_226d0f_33cb92c_sound#soc#au1x#ac97c.c: au1xac97c_drvprobe
*/

// ---------------------------------------------
