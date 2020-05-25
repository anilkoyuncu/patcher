@@
identifier I0;
expression E1, E2;
@@
- int I0 = (E1 == 1 || E1 == 2) ? E2->log2_chroma_w :0; 
+ int I0 = (E1 == 1 || E1 == 2) ? E2->log2_chroma_h :0; 
// Infered from: (FFmpeg/{prevFiles/prev_6599b0_c97703_libavfilter#buffersrc.c,revFiles/6599b0_c97703_libavfilter#buffersrc.c}: av_buffersrc_buffer), (FFmpeg/{prevFiles/prev_815245_519ebb_libavfilter#buffersrc.c,revFiles/815245_519ebb_libavfilter#buffersrc.c}: av_buffersrc_add_ref)
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
