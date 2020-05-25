@@
expression E0, E1, E2, E3;
typedef PyObject;
@@
- if (!PyArg_ParseTuple(E0, "O!|zz:ssl", PySocketModule.Sock_Type,  (PyObject *)&E1, &E2, &E3))  
+ if (!PyArg_ParseTuple(E0, "O!|zz:ssl", PySocketModule.Sock_Type, &E1, &E2,  &E3))  
  {
  ...
  }
// Infered from: (cpython/{prevFiles/prev_a811c3_aac131_Modules#_ssl.c,revFiles/a811c3_aac131_Modules#_ssl.c}: PySocket_ssl)
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
 - linux/prevFiles/prev_505942_bb3a4d_drivers#staging#media#lirc#lirc_parallel.c: lirc_read
*/

// ---------------------------------------------
