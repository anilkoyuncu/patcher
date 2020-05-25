@@
expression E0, E1, E2;
@@
- E0->sgnd[E1] = (E2 & 0x80) == 1; 
+ E0->sgnd[E1] = !!(E2 & 0x80); 
// Infered from: (FFmpeg/{prevFiles/prev_192050_5dbbb7_libavcodec#jpeg2000dec.c,revFiles/192050_5dbbb7_libavcodec#jpeg2000dec.c}: get_siz), (FFmpeg/{prevFiles/prev_640424_856b33_libavcodec#j2kdec.c,revFiles/640424_856b33_libavcodec#j2kdec.c}: get_siz)
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
