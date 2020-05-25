@@
identifier I2;
expression E0, E1;
@@
- E0 = &(E1->I2); 
+ *E0 = E1->I2; 
// Infered from: (apr/{prevFiles/prev_addccd_9b2898_threadproc#win32#proc.c,revFiles/addccd_9b2898_threadproc#win32#proc.c}: ap_get_os_proc), (apr/{prevFiles/prev_931684_9fc9d4_network_io#win32#sockets.c,revFiles/931684_9fc9d4_network_io#win32#sockets.c}: ap_get_os_sock), (apr/{prevFiles/prev_1c15f1_84f883_locks#win32#locks.c,revFiles/1c15f1_84f883_locks#win32#locks.c}: ap_get_os_lock), (apr/{prevFiles/prev_89bc8e_1518a9_threadproc#win32#threadpriv.c,revFiles/89bc8e_1518a9_threadproc#win32#threadpriv.c}: ap_get_os_threadkey), (apr/{prevFiles/prev_4a9e63_4d3980_file_io#win32#open.c,revFiles/4a9e63_4d3980_file_io#win32#open.c}: ap_get_os_file), (apr/{prevFiles/prev_d0d128_2a3eda_network_io#unix#sockets.c,revFiles/d0d128_2a3eda_network_io#unix#sockets.c}: ap_get_os_sock), (apr/{prevFiles/prev_89bc8e_1518a9_threadproc#unix#threadpriv.c,revFiles/89bc8e_1518a9_threadproc#unix#threadpriv.c}: ap_get_os_threadkey)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 7/7(100%)


// ---------------------------------------------
