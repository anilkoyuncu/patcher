@@
identifier I1, I2 = {blk_get_aio_context ,pl_Hold }, I4 = {aio_context_acquire ,playlist_Stop }, I5 = {aio_context_release ,vlc_object_release };
type T0;
expression E3;
@@
- T0 *I1; 
  ...
- I1 = I2(E3); 
- I4(I1); 
  ...
- I5(I1); 
// Infered from: (vlc/{prevFiles/prev_ff7195_8eae402_modules#control#rc.c,revFiles/ff7195_8eae402_modules#control#rc.c}: Quit), (qemu/{prevFiles/prev_c200c4_60369b_hmp.c,revFiles/c200c4_60369b_hmp.c}: hmp_qemu_io)
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
 - qemu/prevFiles/prev_c200c4_60369b_hmp.c: hmp_qemu_io
*/

// ---------------------------------------------
