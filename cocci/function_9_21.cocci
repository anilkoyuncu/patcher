@@
expression E0;
@@
- vlc_thread_exit(E0); 
+ vlc_thread_cleanup(E0); 
// Infered from: (vlc/{prevFiles/prev_588ce0_f787d5_src#win32#thread.c,revFiles/588ce0_f787d5_src#win32#thread.c}: vlc_entry)
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
 - qemu/prevFiles/prev_d1d9f4_450e18_cpu-exec.c: cpu_signal_handler
 - vlc/prevFiles/prev_588ce0_f787d5_src#win32#thread.c: vlc_thread_cleanup
 - FFmpeg/prevFiles/prev_9a60b1_66028b_libswscale#swscale_unscaled.c: reset_ptr
*/

// ---------------------------------------------
