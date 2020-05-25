@@
expression E0, E1;
@@
- if ((E0 = setjmp(E1.unwind)))  
+ if ((E0 = sweep_line_setjmp(&E1)))  
  {
  ...
  }
// Infered from: (cairo/{prevFiles/prev_b092b6_132794_src#cairo-bentley-ottmann-rectangular.c,revFiles/b092b6_132794_src#cairo-bentley-ottmann-rectangular.c}: _cairo_bentley_ottmann_tessellate_rectangular)
// Recall: 0.29, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.29, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)


// ---------------------------------------------
