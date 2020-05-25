@@
identifier I0;
@@
- struct tr2tls_thread_ctx *I0 = pthread_getspecific(tr2tls_key); 
- return I0 == tr2tls_thread_main; 
+ if (!HAVE_THREADS)  
+ {
+ return 1; 
+ }
+ return pthread_getspecific(tr2tls_key) == tr2tls_thread_main; 
// Infered from: (git/{prevFiles/prev_5fdae9_c17354_trace2#tr2_tls.c,revFiles/5fdae9_c17354_trace2#tr2_tls.c}: tr2tls_is_main_thread)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_81607c_b3c33f_ui#vnc.c: vnc_parse_func
 - git/prevFiles/prev_5fdae9_c17354_trace2#tr2_tls.c: tr2tls_get_self
*/

// ---------------------------------------------
