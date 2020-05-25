@@
identifier I0, I3;
expression E1, E2;
typedef Py_ssize_t;
@@
- I0 = _bufferedwriter_raw_write(E1, (char *)E2.buf + I3, E2.len - I3); 
+ Py_ssize_t I0 = _bufferedwriter_raw_write(E1, (char *)E2.buf + I3,  E2.len - I3); 
// Infered from: (cpython/{prevFiles/prev_3de464_abe3d3_Modules#_io#bufferedio.c,revFiles/3de464_abe3d3_Modules#_io#bufferedio.c}: bufferedwriter_write), (cpython/{prevFiles/prev_e1b60d_7e2ef5_Modules#_io#bufferedio.c,revFiles/e1b60d_7e2ef5_Modules#_io#bufferedio.c}: bufferedwriter_write)
// Recall: 0.15, Precision: 1.00, Matching recall: 0.15

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.15, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - cpython/prevFiles/prev_e1b60d_7e2ef5_Modules#_io#bufferedio.c: bufferedwriter_write
 - cpython/prevFiles/prev_3de464_abe3d3_Modules#_io#bufferedio.c: bufferedwriter_write
*/

// ---------------------------------------------
