@@
expression E0, E1, E2;
@@
- if (E0[E1[E2]] == 3)  
+ if (E0[E1[E2]] >= 3)  
  {
  ...
  }
// Infered from: (codeflaws/{prevFiles/prev_680-A-18343132-18343191.c,revFiles/680-A-18343132-18343191.c}: main)
// Recall: 0.20, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.12, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 0/8(0%)

/*
Functions where the patch applied partially:
 - codeflaws/prevFiles/prev_680-A-18343132-18343191.c: main
*/
/*
Functions where the patch did not apply:
 - ompi/prevFiles/prev_99f514_51d6ca_ompi#mca#btl#openib#btl_openib.c: mca_btl_openib_finalize
 - codeflaws/prevFiles/prev_370-B-5376603-5376642.c: main
 - vlc/prevFiles/prev_fbe14bc_d0c3b8_modules#demux#asf#asf.c: GetMoviePTS
 - codeflaws/prevFiles/prev_658-B-17017536-17017553.c: main
 - codeflaws/prevFiles/prev_680-A-18343172-18343191.c: main
 - qemu/prevFiles/prev_6681fc_a3605b_target-arm#translate.c: gen_intermediate_code_internal
 - qemu/prevFiles/prev_6681fc_a3605b_target-unicore32#translate.c: gen_intermediate_code_internal
*/

// ---------------------------------------------
