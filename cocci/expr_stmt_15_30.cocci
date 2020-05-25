@@
expression E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10;
@@
- printf(" %s %dx%d -> %s %4dx%4d flags=%2d SSD=%5lld,%5lld,%5lld,%5lld\n",  sws_format_name(E0), E1, E2, sws_format_name(E3), E4, E5, E6, E7, E8,  E9, E10); 
// Infered from: (FFmpeg/{prevFiles/prev_4ed886_6117ff_libswscale#swscale-example.c,revFiles/4ed886_6117ff_libswscale#swscale-example.c}: doTest)
// Recall: 0.17, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.17, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_4ed886_6117ff_libswscale#swscale-example.c: doTest
*/
/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_5274bd_0d1580_modules#demux#ts.c: CheckPCR
 - vlc/prevFiles/prev_5274bd_0d1580_modules#demux#ts.c: GetLastPCR
*/

// ---------------------------------------------
