@@
expression E0;
@@
- if (E0 == ' ')  
+ if (E0 == ' ' || E0 == ',')  
  {
  ...
  }
// Infered from: (cpython/{prevFiles/prev_71e57d_6938a2_Objects#stringobject.c,revFiles/71e57d_6938a2_Objects#stringobject.c}: formatstring), (vlc/{prevFiles/prev_79b8da_a0adc2_modules#access#v4l2#controls.c,revFiles/79b8da_a0adc2_modules#access#v4l2#controls.c}: ControlCreate)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - cpython/prevFiles/prev_71e57d_6938a2_Objects#stringobject.c: formatstring
*/

// ---------------------------------------------
