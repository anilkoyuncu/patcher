@@
identifier I0, I1, I2;
expression E3;
typedef gdImagePtr;
@@
  gdImagePtr gdImageRotateInterpolated(const  gdImagePtr I0, const  float I1,  int I2)  
  {
  ...
- if (E3 < 0 || E3 >= gdMaxColors)  
+ if (E3 < 0 || (!I0->trueColor && E3 >= gdMaxColors))  
  {
  ...
  }
  ...
  }
// Infered from: (php-src/{prevFiles/prev_2baeb1_dcf3c9_ext#gd#libgd#gd_interpolation.c,revFiles/2baeb1_dcf3c9_ext#gd#libgd#gd_interpolation.c}: gdImageRotateInterpolated), (php-src/{prevFiles/prev_82865d_84b8db_ext#gd#libgd#gd_interpolation.c,revFiles/82865d_84b8db_ext#gd#libgd#gd_interpolation.c}: gdImageRotateInterpolated)
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
