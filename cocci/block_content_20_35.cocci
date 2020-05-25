@@
identifier I0, I2;
expression E1;
@@
- for(I0 = 0;I0 < FF_ARRAY_ELEMS(E1) && I2;I0++)  
+ for(I0 = 0;I0 < FF_ARRAY_ELEMS(E1) && I2 < 0;I0++)  
  {
  ...
- if (I2)  
+ if (I2 < 0)  
  {
  ...
  }
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_9e4e35_508a84_avconv_opt.c,revFiles/9e4e35_508a84_avconv_opt.c}: get_preset_file_2), (FFmpeg/{prevFiles/prev_774239_75f6ed_ffmpeg_opt.c,revFiles/774239_75f6ed_ffmpeg_opt.c}: get_preset_file_2)
// Recall: 0.67, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_774239_75f6ed_ffmpeg_opt.c: get_preset_file_2
 - FFmpeg/prevFiles/prev_9e4e35_508a84_avconv_opt.c: get_preset_file_2
*/

// ---------------------------------------------
