@@
expression E1, E0, E2;
@@
- if ((!E0->model && !E1) || strcmp(E0->model, E2) == 0)  
+ if (!E1 && (!E0->model || strcmp(E0->model, E2) == 0))  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (qemu/{prevFiles/prev_e6b3c8_366c93_hw#realview.c,revFiles/e6b3c8_366c93_hw#realview.c}: realview_init), (qemu/{prevFiles/prev_e6b3c8_366c93_hw#versatilepb.c,revFiles/e6b3c8_366c93_hw#versatilepb.c}: versatile_init)
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
