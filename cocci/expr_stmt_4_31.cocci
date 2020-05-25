@@
expression E0;
@@
- E0++; 
- ss_test[E0].num = 0x7F; 
+ E0 = 1; 
+ ss_test[E0].num = 0x7F; 
+ ss_test[E0].expected = "127"; 
// Infered from: (curl/{prevFiles/prev_1a5749_a9a5a8_tests#libtest#lib557.c,revFiles/1a5749_a9a5a8_tests#libtest#lib557.c}: test_signed_short_formatting)
// False positives: (curl/revFiles/1a5749_a9a5a8_tests#libtest#lib557.c: test_signed_short_formatting)
// Recall: 0.25, Precision: 0.40, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 0.40
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch did not apply:
 - codeflaws/prevFiles/prev_357-E-4865459-4865483.c: cal
 - codeflaws/prevFiles/prev_448-B-10250808-10250838.c: main
 - FFmpeg/prevFiles/prev_786f06_d0b68a_libavcodec#h264.c: decode_nal_units
*/
/*
Functions where the patch produced incorrect changes:
 - curl/prevFiles/prev_1a5749_a9a5a8_tests#libtest#lib557.c: test_signed_short_formatting
*/

// ---------------------------------------------
