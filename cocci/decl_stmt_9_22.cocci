@@
identifier I0;
@@
- struct vlc_thread *I0 = vlc_thread_self(thread_key); 
+ struct vlc_thread *I0 = vlc_thread_self(); 
// Infered from: (vlc/{prevFiles/prev_ea8c75_f299ee_src#os2#thread.c,revFiles/ea8c75_f299ee_src#os2#thread.c}: vlc_DosWaitEventSemEx)
// Recall: 0.25, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - cpython/prevFiles/prev_d4f9cf_1005c8_Modules#_tkinter.c: PyTclObject_str
 - php-src/prevFiles/prev_2568c8_a3aa58_ext#pdo#pdo_dbh.c: pdo_raise_impl_error
 - cpython/prevFiles/prev_d4f9cf_1005c8_Modules#_tkinter.c: PyTclObject_repr
*/

// ---------------------------------------------
