@@
expression E0, E1, E2, E3, E4, E5, E6;
@@
- lag_decode_arith_plane(E0, E1->data[2], E2->width / 2, E2->height,  E1->linesize[2], E3 + E4, E5 - E4); 
- lag_decode_arith_plane(E0, E1->data[1], E2->width / 2, E2->height,  E1->linesize[1], E3 + E6, E5 - E6); 
+ lag_decode_arith_plane(E0, E1->data[1], E2->width / 2, E2->height,  E1->linesize[1], E3 + E4, E5 - E4); 
+ lag_decode_arith_plane(E0, E1->data[2], E2->width / 2, E2->height,  E1->linesize[2], E3 + E6, E5 - E6); 
// Infered from: (FFmpeg/{prevFiles/prev_7191e1_98d0d1_libavcodec#lagarith.c,revFiles/7191e1_98d0d1_libavcodec#lagarith.c}: lag_decode_frame), (FFmpeg/{prevFiles/prev_eae77f_2c8326_libavcodec#lagarith.c,revFiles/eae77f_2c8326_libavcodec#lagarith.c}: lag_decode_frame)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
