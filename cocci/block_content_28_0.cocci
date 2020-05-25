@@
identifier I0;
expression E1, E2;
typedef _PyTime_t;
@@
- _PyTime_t I0; 
  ...
- if (E1 < 0 || (_PyTime_t )E2->tv_sec != I0)  
+ secs2 = (_PyTime_t )E2->tv_sec; 
+ if (E1 < 0 || secs2 != I0)  
  {
  ...
  }
// Infered from: (cpython/{prevFiles/prev_2bfed5_c3713e_Python#pytime.c,revFiles/2bfed5_c3713e_Python#pytime.c}: _PyTime_AsTimevalStruct_impl), (cpython/{prevFiles/prev_b7a8af_0d3094_Python#pytime.c,revFiles/b7a8af_0d3094_Python#pytime.c}: _PyTime_AsTimevalStruct_impl)
// Recall: 0.80, Precision: 1.00, Matching recall: 0.80

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.80, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - cpython/prevFiles/prev_b7a8af_0d3094_Python#pytime.c: _PyTime_AsTimevalStruct_impl
 - cpython/prevFiles/prev_2bfed5_c3713e_Python#pytime.c: _PyTime_AsTimevalStruct_impl
*/

// ---------------------------------------------
