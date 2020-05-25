@@
expression E1, E3, E6, E0, E2, E5, E4;
@@
- while (E0-- > 0)  
- {
- __atomic_decrement (E1); 
- }
- ...
- if (__atomic_cmpxchg32(&E2->waiters, 0, 0) && __atomic_cmpxchg32(&E2->signaled,  1, 1))  
- {
- __atomic_xchg (E3, E4); 
- DosResetEventSem (E5, E6); 
- }
// Infered from: (php-src/{prevFiles/prev_72000e_94c4fe_ext#standard#var.c,revFiles/72000e_94c4fe_ext#standard#var.c}: php_var_serialize_class), (vlc/{prevFiles/prev_b8242e_2febab_src#os2#thread.c,revFiles/b8242e_2febab_src#os2#thread.c}: vlc_cond_signal), (vlc/{prevFiles/prev_b8242e_2febab_src#os2#thread.c,revFiles/b8242e_2febab_src#os2#thread.c}: vlc_cond_wait_common)
// Recall: 0.83, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.83, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)


// ---------------------------------------------
