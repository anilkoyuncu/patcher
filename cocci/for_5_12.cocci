@@
expression E2, E3, E0, E1, E4;
@@
- for(E0 = E1;E2 !=  E3;E4)  
+ for(E0 = avfilter_all_channel_layouts;*E0 != -1;E0++)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_41215f_cfe4e8_libavfilter#formats.c,revFiles/41215f_cfe4e8_libavfilter#formats.c}: main)
// False positives: (FFmpeg/revFiles/41215f_cfe4e8_libavfilter#formats.c: ff_fmt_is_in)
// Recall: 0.33, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 0.50
// -- Node Change --
// Recall: 0.33, Precision: 0.50
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - codeflaws/prevFiles/prev_266-B-18213382-18213422.c: main
 - codeflaws/prevFiles/prev_38-C-611235-611238.c: main
*/
/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_41215f_cfe4e8_libavfilter#formats.c: ff_fmt_is_in
*/

// ---------------------------------------------
