@@
type T1;
identifier I0;
expression E2, E3;
@@
- I0 = ((I0 << PyLong_SHIFT) & ~PyLong_MASK) | ((I0 >> LONG_BIT_PyLong_SHIFT) & PyLong_MASK); 
+ I0 = ((I0 << PyLong_SHIFT) & ~PyLong_MASK) | ((I0 >> LONG_BIT_PyLong_SHIFT) & PyLong_MASK); 
  ...
- if ((T1 )I0 < E2->ob_digit[E3])  
+ if (I0 < E2->ob_digit[E3])  
  {
  ...
  }
// Infered from: (cpython/{prevFiles/prev_240585_f66326_Objects#longobject.c,revFiles/240585_f66326_Objects#longobject.c}: long_hash), (cpython/{prevFiles/prev_6ffa4a_0c2430_Objects#longobject.c,revFiles/6ffa4a_0c2430_Objects#longobject.c}: long_hash)
// Recall: 0.40, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.67, Precision: 1.00
// -- Node Change --
// Recall: 0.40, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - cpython/prevFiles/prev_240585_f66326_Objects#longobject.c: long_hash
 - cpython/prevFiles/prev_6ffa4a_0c2430_Objects#longobject.c: long_hash
*/
/*
Functions where the patch did not apply:
 - cpython/prevFiles/prev_a5cafd_27fe9f_Objects#longobject.c: long_hash
*/

// ---------------------------------------------
