@@
expression E0, E1, E2;
@@
- E0[E1->nwrap + E2] <<= E1->bitshift; 
+ E0[E2] <<= E1->bitshift; 
// Infered from: (FFmpeg/{prevFiles/prev_5f05cf_172060_libavcodec#shorten.c,revFiles/5f05cf_172060_libavcodec#shorten.c}: fix_bitshift), (FFmpeg/{prevFiles/prev_f42b31_c32997_libavcodec#shorten.c,revFiles/f42b31_c32997_libavcodec#shorten.c}: fix_bitshift)
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
