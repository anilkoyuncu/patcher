@@
expression E0, E1;
@@
- E0 = E1; 
  ...
- E0 = NULL; 
// Infered from: (redis/{prevFiles/prev_7e6b4e_832b0c_src#blocked.c,revFiles/7e6b4e_832b0c_src#blocked.c}: processUnblockedClients)
// Recall: 0.08, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.12, Precision: 1.00
// -- Node Change --
// Recall: 0.08, Precision: 1.00
// -- General --
// Functions fully changed: 1/8(12%)

/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_c33650_f2feeb_block#vmdk.c: get_whole_cluster
 - FFmpeg/prevFiles/prev_a78656_124b7c_libavcodec#mips#idctdsp_init_mips.c: idctdsp_init_mmi
 - qemu/prevFiles/prev_c33650_f2feeb_block#vmdk.c: 
 - qemu/prevFiles/prev_c33650_f2feeb_block#vmdk.c: get_cluster_offset
 - FFmpeg/prevFiles/prev_933309_10d166_libavcodec#mips#aaccoder_mips.c: ff_aac_coder_init_mips
 - vlc/prevFiles/prev_9a90c96_43f58f_modules#demux#mpeg#mpga.c: Demux
*/

// ---------------------------------------------
