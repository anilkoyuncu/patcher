@@
expression E0, E1, E2;
@@
- col_add_fstr(E0->cinfo, COL_INFO, "Radiotap Capture v%x, Length %d", E1, E2); 
+ col_add_fstr(E0->cinfo, COL_INFO, "Radiotap Capture v%x, Length %u", E1, E2); 
// Infered from: (wireshark/{prevFiles/prev_980618_e7c4db_epan#dissectors#packet-radiotap.c,revFiles/980618_e7c4db_epan#dissectors#packet-radiotap.c}: dissect_radiotap)
// Recall: 0.07, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.14, Precision: 1.00
// -- Node Change --
// Recall: 0.07, Precision: 1.00
// -- General --
// Functions fully changed: 1/7(14%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_fb5c9be_2c5839_libavcodec#qdrw.c: decode_frame
 - FFmpeg/prevFiles/prev_77a7ff_f591b7_libavformat#mpegtsenc.c: 
 - qemu/prevFiles/prev_46fb78_8a508e_hw#block#pflash_cfi02.c: pflash_write
*/

// ---------------------------------------------
