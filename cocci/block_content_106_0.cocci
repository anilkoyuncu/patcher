@@
identifier I0, I1, I2;
expression E3;
@@
- char I0[256]; 
- char I1[256]; 
- int I2 = 0; 
  ...
- snprintf(I1, sizeof(I1), "size: %dx%d\npalette: %s\n", E3->codec->width,  E3->codec->height, I0); 
+ if (av_strlcat(I1, "\n", sizeof(I1)) >= sizeof(I1))  
+ {
+ return 0; 
+ }
// Infered from: (FFmpeg/{prevFiles/prev_9bd4a9_3e4e21_libavformat#isom.c,revFiles/9bd4a9_3e4e21_libavformat#isom.c}: mov_rewrite_dvd_sub_extradata), (FFmpeg/{prevFiles/prev_f6f3c8_b1eb92_libavformat#isom.c,revFiles/f6f3c8_b1eb92_libavformat#isom.c}: mov_rewrite_dvd_sub_extradata)
// False positives: (FFmpeg/revFiles/9bd4a9_3e4e21_libavformat#isom.c: mov_rewrite_dvd_sub_extradata), (FFmpeg/revFiles/f6f3c8_b1eb92_libavformat#isom.c: mov_rewrite_dvd_sub_extradata)
// Recall: 0.45, Precision: 0.83, Matching recall: 0.45

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.45, Precision: 0.83
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_f6f3c8_b1eb92_libavformat#isom.c: mov_rewrite_dvd_sub_extradata
 - FFmpeg/prevFiles/prev_9bd4a9_3e4e21_libavformat#isom.c: mov_rewrite_dvd_sub_extradata
*/

// ---------------------------------------------
