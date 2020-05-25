@@
expression E0, E1, E2, E3, E4, E5;
@@
- return tap_fd_set_offload(E0->fd, E1, E2, E3, E4, E5); 
+ if (E0->fd < 0)  
+ {
+ return; 
+ }
+ tap_fd_set_offload(E0->fd, E1, E2, E3, E4, E5); 
// Infered from: (qemu/{prevFiles/prev_27a637_f6584e_net#tap.c,revFiles/27a637_f6584e_net#tap.c}: tap_set_offload), (qemu/{prevFiles/prev_a5fd2c_54cdaa_net#tap.c,revFiles/a5fd2c_54cdaa_net#tap.c}: tap_set_offload)
// Recall: 0.80, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.80, Precision: 1.00
// -- General --
// Functions fully changed: 2/4(50%)


// ---------------------------------------------
