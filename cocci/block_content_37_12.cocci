@@
expression E0;
@@
- E0 = PyBool_FromLong(0); 
+ E0 = PyBool_FromLong(1); 
// Infered from: (cpython/{prevFiles/prev_1c3d19_1bf020_Mac#Modules#_scproxy.c,revFiles/1c3d19_1bf020_Mac#Modules#_scproxy.c}: get_proxy_settings), (cpython/{prevFiles/prev_fd4ef5_488fea_Mac#Modules#_scproxy.c,revFiles/fd4ef5_488fea_Mac#Modules#_scproxy.c}: get_proxy_settings)
// Recall: 0.50, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - cpython/prevFiles/prev_1c3d19_1bf020_Mac#Modules#_scproxy.c: get_proxy_settings
 - cpython/prevFiles/prev_fd4ef5_488fea_Mac#Modules#_scproxy.c: get_proxy_settings
*/

// ---------------------------------------------
