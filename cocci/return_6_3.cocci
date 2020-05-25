@@
@@
- return APR_EEXIST; 
+ return GetLastError(); 
// Infered from: (apr/{prevFiles/prev_23b98d_fd7603_file_io#win32#seek.c,revFiles/23b98d_fd7603_file_io#win32#seek.c}: ap_seek), (apr/{prevFiles/prev_23b98d_fd7603_file_io#win32#open.c,revFiles/23b98d_fd7603_file_io#win32#open.c}: ap_remove_file)
// False positives: (apr/revFiles/23b98d_fd7603_network_io#win32#sockets.c: socket_cleanup)
// Recall: 0.62, Precision: 0.83, Matching recall: 0.83

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.75, Precision: 1.00
// -- Node Change --
// Recall: 0.62, Precision: 0.83
// -- General --
// Functions fully changed: 2/4(50%)

/*
Functions where the patch did not apply:
 - cpython/prevFiles/prev_16596d_ff0940_Objects#bytesobject.c: PyBytes_FromStringAndSize
*/
/*
Functions where the patch produced incorrect changes:
 - apr/prevFiles/prev_23b98d_fd7603_network_io#win32#sockets.c: socket_cleanup
*/

// ---------------------------------------------
