@@
expression E0;
@@
- if (VendorRelease(E0) <= 60802000)  
+ if (VendorRelease(E0) >= 60000000 && VendorRelease(E0) <= 60802000)  
  {
  ...
  }
// Infered from: (cairo/{prevFiles/prev_d4138d_946b8f_src#cairo-xlib-display.c,revFiles/d4138d_946b8f_src#cairo-xlib-display.c}: _cairo_xlib_display_get)
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
 - ompi/prevFiles/prev_b04f6b_e00c67_opal#mca#base#mca_base_components_open.c: parse_requested
*/

// ---------------------------------------------
