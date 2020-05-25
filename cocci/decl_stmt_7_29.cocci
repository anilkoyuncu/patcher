@@
identifier I0, I3;
expression E1, E2, E4;
@@
- int I0 = (E1 == 1 || E1 == 2) ? E2->log2_chroma_h :0; 
- int I3 = (E4->width >> I0) * E4->linesize[E1]; 
+ int v_shift = (E1 == 1 || E1 == 2) ? E2->log2_chroma_h :0; 
+ int I3 = (E4->height >> v_shift) * E4->linesize[E1]; 
// Infered from: (FFmpeg/{prevFiles/prev_655280_23f4c5_libavcodec#utils.c,revFiles/655280_23f4c5_libavcodec#utils.c}: ff_get_buffer)
// False positives: (FFmpeg/revFiles/655280_23f4c5_libavfilter#buffersrc.c: av_buffersrc_buffer)
// Recall: 0.88, Precision: 0.88, Matching recall: 0.88

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.88, Precision: 0.88
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_655280_23f4c5_libavfilter#buffersrc.c: av_buffersrc_buffer
*/

// ---------------------------------------------
