@@
identifier I0, I2;
expression E1;
typedef filter_sys_t;
typedef filter_t;
@@
  filter_t *I0 = (filter_t *)E1; 
  ...
- filter_sys_t *I2 = calloc(1, sizeof(filter_sys_t )); 
+ filter_sys_t *I2 = vlc_malloc(VLC_OBJECT(I0), sizeof(filter_sys_t )); 
// Infered from: (vlc/{prevFiles/prev_6329e2_6b7b79_modules#video_chroma#i420_nv12.c,revFiles/6329e2_6b7b79_modules#video_chroma#i420_nv12.c}: Create), (vlc/{prevFiles/prev_5332f5_6329e2_modules#video_chroma#i420_10_p010.c,revFiles/5332f5_6329e2_modules#video_chroma#i420_10_p010.c}: Create)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_6329e2_6b7b79_modules#video_chroma#i420_nv12.c: Create
*/

// ---------------------------------------------
