@@
identifier I0, I2;
expression E1, E3;
typedef uint16_t;
@@
- const  uint16_t *I0 = (const  uint16_t *)E1; 
- uint16_t *I2 = (uint16_t *)E3; 
// Infered from: (FFmpeg/{prevFiles/prev_b06cb1_9cdddb_libavcodec#dca.c,revFiles/b06cb1_9cdddb_libavcodec#dca.c}: ff_dca_convert_bitstream), (FFmpeg/{prevFiles/prev_44ac13_7145e8_libavcodec#dca.c,revFiles/44ac13_7145e8_libavcodec#dca.c}: avpriv_dca_convert_bitstream)
// Recall: 0.33, Precision: 1.00, Matching recall: 0.33

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_44ac13_7145e8_libavcodec#dca.c: avpriv_dca_convert_bitstream
 - FFmpeg/prevFiles/prev_b06cb1_9cdddb_libavcodec#dca.c: ff_dca_convert_bitstream
*/

// ---------------------------------------------
