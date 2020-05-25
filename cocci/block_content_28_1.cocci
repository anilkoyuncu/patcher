@@
identifier I0;
expression E1, E2;
typedef wchar_t;
@@
- wchar_t *I0; 
  ...
- I0 = (char *)PyMem_Realloc(E1, E2); 
- if (I0 == NULL)  
+ tmpBuf = (wchar_t *)PyMem_Realloc(E1, E2); 
+ if (tmpBuf == NULL)  
  {
  ...
  }
- E1 = I0; 
+ E1 = tmpBuf; 
// Infered from: (cpython/{prevFiles/prev_7f99f0_a01c6b_PC#winreg.c,revFiles/7f99f0_a01c6b_PC#winreg.c}: PyEnumValue), (cpython/{prevFiles/prev_9b7e2d_ecccc4_PC#winreg.c,revFiles/9b7e2d_ecccc4_PC#winreg.c}: PyEnumValue)
// Recall: 0.88, Precision: 1.00, Matching recall: 0.88

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.88, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - cpython/prevFiles/prev_9b7e2d_ecccc4_PC#winreg.c: PyEnumValue
 - cpython/prevFiles/prev_7f99f0_a01c6b_PC#winreg.c: PyEnumValue
*/

// ---------------------------------------------
