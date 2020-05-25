@@
expression E0, E1;
@@
- E0._sifields._sigfault._addr = E1->nip; 
+ E0._sifields._sigfault._addr = E1->spr[SPR_DAR]; 
// Infered from: (qemu/{prevFiles/prev_15e692_f2d34d_linux-user#main.c,revFiles/15e692_f2d34d_linux-user#main.c}: cpu_loop)
// False positives: (qemu/revFiles/15e692_f2d34d_linux-user#main.c: cpu_loop), (qemu/revFiles/1b6bd8_7dd46c_linux-user#main.c: cpu_loop)
// Recall: 0.33, Precision: 0.33, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.67, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 0.33
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_b51cc7_b94e85_libavcodec#vc1_mc.c: ff_vc1_mc_4mv_chroma
*/
/*
Functions where the patch produced incorrect changes:
 - qemu/prevFiles/prev_15e692_f2d34d_linux-user#main.c: cpu_loop
 - qemu/prevFiles/prev_1b6bd8_7dd46c_linux-user#main.c: cpu_loop
*/

// ---------------------------------------------
