@@
expression E0, E1;
@@
- seq_puts(E0, E1->s_flags & MS_RDONLY ? " ro" :" rw"); 
+ seq_puts(E0, sb_rdonly(E1) ? " ro" :" rw"); 
// Infered from: (linux/{prevFiles/prev_bc98a4_94e92e_fs#proc_namespace.c,revFiles/bc98a4_94e92e_fs#proc_namespace.c}: show_mountinfo)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - linux/prevFiles/prev_bc98a4_94e92e_init#do_mounts.c: do_mount_root
*/

// ---------------------------------------------
