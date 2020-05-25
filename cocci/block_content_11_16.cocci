@@
@@
- return; 
+ return NULL; 
// Infered from: (vlc/{prevFiles/prev_8cbcb5_73c7d5_src#video_output#video_output.c,revFiles/8cbcb5_73c7d5_src#video_output#video_output.c}: RunThread)
// False positives: (php-src/revFiles/9acfe1_cec091_ext#standard#password.c: PHP_MSHUTDOWN_FUNCTION), (vlc/revFiles/8cbcb5_73c7d5_src#video_output#video_output.c: ChromaDestroy), (vlc/revFiles/8cbcb5_73c7d5_src#video_output#video_output.c: DisplayTitleOnOSD), (vlc/revFiles/8cbcb5_73c7d5_src#video_output#video_output.c: MaskToShift)
// Recall: 0.60, Precision: 0.30, Matching recall: 0.75

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.67, Precision: 0.40
// -- Node Change --
// Recall: 0.60, Precision: 0.30
// -- General --
// Functions fully changed: 1/6(16%)

/*
Functions where the patch produced incorrect changes:
 - php-src/prevFiles/prev_9acfe1_cec091_ext#standard#password.c: PHP_MSHUTDOWN_FUNCTION
 - vlc/prevFiles/prev_8cbcb5_73c7d5_src#video_output#video_output.c: MaskToShift
 - vlc/prevFiles/prev_8cbcb5_73c7d5_src#video_output#video_output.c: ChromaDestroy
 - vlc/prevFiles/prev_8cbcb5_73c7d5_src#video_output#video_output.c: DisplayTitleOnOSD
*/

// ---------------------------------------------
