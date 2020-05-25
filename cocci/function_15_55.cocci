@@
assignment operator A1;
expression E0, E2;
@@
- E0 A1 E2 + 4; 
+ E0 A1 E2; 
// Infered from: (FFmpeg/{prevFiles/prev_6c643e_f1f6d3_libavformat#avc.c,revFiles/6c643e_f1f6d3_libavformat#avc.c}: ff_isom_write_avcc), (FFmpeg/{prevFiles/prev_6c643e_f1f6d3_libavformat#avc.c,revFiles/6c643e_f1f6d3_libavformat#avc.c}: ff_isom_write_avcc)
// Recall: 0.21, Precision: 1.00, Matching recall: 0.32

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.21, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_6c643e_f1f6d3_libavformat#avc.c: ff_isom_write_avcc
*/
/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_6c643e_f1f6d3_libavformat#avc.c: ff_avc_parse_nal_units
 - vlc/prevFiles/prev_5e7e45_c10e43_src#input#stream.c: stream_ReadLine
*/

// ---------------------------------------------
