@@
expression E0;
@@
- return get_errno(shmdt(g2h(E0))); 
+ rv = get_errno(shmdt(g2h(E0))); 
+ mmap_unlock(); 
+ return rv; 
// Infered from: (qemu/{prevFiles/prev_3c5f6a_ebf9a3_linux-user#syscall.c,revFiles/3c5f6a_ebf9a3_linux-user#syscall.c}: do_shmdt), (qemu/{prevFiles/prev_21b869_e530ac_linux-user#syscall.c,revFiles/21b869_e530ac_linux-user#syscall.c}: do_shmdt)
// Recall: 0.67, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - qemu/prevFiles/prev_3c5f6a_ebf9a3_linux-user#syscall.c: do_shmdt
 - qemu/prevFiles/prev_21b869_e530ac_linux-user#syscall.c: do_shmdt
*/

// ---------------------------------------------
