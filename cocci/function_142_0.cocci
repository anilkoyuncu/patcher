@@
expression E3, E0, E1, E2;
@@
- BZ2_bzRead(&E0, E1->fp, &E2, 1); 
- if (E3)  
+ if (E0 != BZ_OK)  
  {
- break; 
+ break; 
  }
+ bytes_read = BZ2_bzRead(&E0, E1->fp, &E2, 1); 
+ E1->pos++; 
+ if (bytes_read == 0)  
+ {
+ break; 
+ }
// Infered from: (cpython/{prevFiles/prev_8335ac_015315_Modules#bz2module.c,revFiles/8335ac_015315_Modules#bz2module.c}: Util_GetLine), (cpython/{prevFiles/prev_b5ec58_5cf6ef_Modules#bz2module.c,revFiles/b5ec58_5cf6ef_Modules#bz2module.c}: Util_GetLine)
// Recall: 0.20, Precision: 1.00, Matching recall: 0.20

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - cpython/prevFiles/prev_b5ec58_5cf6ef_Modules#bz2module.c: Util_GetLine
 - cpython/prevFiles/prev_8335ac_015315_Modules#bz2module.c: Util_GetLine
*/

// ---------------------------------------------
