@@
identifier I1;
type T2;
expression E0;
typedef intptr_t;
@@
- qemu_set_fd_handler2(E0, NULL, I1, NULL, (void *)(T2 )E0); 
+ qemu_set_fd_handler2(E0, NULL, I1, NULL, (void *)(intptr_t )E0); 
// Infered from: (qemu/{prevFiles/prev_e0efb9_d81e54_migration-unix.c,revFiles/e0efb9_d81e54_migration-unix.c}: unix_start_incoming_migration), (qemu/{prevFiles/prev_e0efb9_d81e54_migration-tcp.c,revFiles/e0efb9_d81e54_migration-tcp.c}: tcp_start_incoming_migration)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 2/6(33%)

/*
Functions where the patch did not apply:
 - php-src/prevFiles/prev_e70b3a_fe81fa_ext#date#php_date.c: php_format_date
 - qemu/prevFiles/prev_e0efb9_d81e54_migration-tcp.c: tcp_accept_incoming_migration
 - qemu/prevFiles/prev_e0efb9_d81e54_migration-unix.c: unix_accept_incoming_migration
 - qemu/prevFiles/prev_8731ac_fa58c1_hw#omap.c: omap_dma_ch_reg_write
*/

// ---------------------------------------------
