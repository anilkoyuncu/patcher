@@
identifier I0, I2, I4;
expression E1, E3, E5;
@@
- int I0 = (E1 & 3) ? 2 :0; 
+ int filter_height_up = (E1 & 3) ? 2 :0; 
+ int filter_height_down = (E1 & 3) ? 3 :0; 
  ...
- int I2 = E3 - I0; 
- int I4 = E3 + I0 + E5; 
+ int I2 = E3 - filter_height_up; 
+ int I4 = E3 + filter_height_down + E5; 
// Infered from: (FFmpeg/{prevFiles/prev_2c85d7_e7a39e_libavcodec#h264.c,revFiles/2c85d7_e7a39e_libavcodec#h264.c}: get_lowest_part_list_y), (FFmpeg/{prevFiles/prev_fb845f_f924d5_libavcodec#h264.c,revFiles/fb845f_f924d5_libavcodec#h264.c}: get_lowest_part_list_y)
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
