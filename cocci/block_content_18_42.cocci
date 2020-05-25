@@
identifier I1, I2;
type T0;
expression E3;
@@
- T0 I1; 
  ...
- for(T0 I2 = 0;I2 < E3;I2++)  
+ for(I2 = 0;I2 < E3;I2++)  
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_f9c3ee_853e73_ext#mbstring#php_unicode.c,revFiles/f9c3ee_853e73_ext#mbstring#php_unicode.c}: convert_case_filter), (FFmpeg/{prevFiles/prev_a45880_484e59_ffmpeg.c,revFiles/a45880_484e59_ffmpeg.c}: alloc_buffer)
// False positives: (FFmpeg/revFiles/a45880_484e59_ffmpeg.c: alloc_buffer)
// Recall: 0.62, Precision: 0.83, Matching recall: 0.62

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.62, Precision: 0.83
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_f9c3ee_853e73_ext#mbstring#php_unicode.c: convert_case_filter
*/
/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_a45880_484e59_ffmpeg.c: alloc_buffer
*/

// ---------------------------------------------
