@@
expression E0, E1;
@@
- if (E0[E1].n != 3)  
+ if (E0[E1].aiocb && E0[E1].n != 3)  
  {
  ...
  }
// Infered from: (qemu/{prevFiles/prev_271c0f_bd6043_tests#test-thread-pool.c,revFiles/271c0f_bd6043_tests#test-thread-pool.c}: test_cancel)
// Recall: 0.67, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)


// ---------------------------------------------
