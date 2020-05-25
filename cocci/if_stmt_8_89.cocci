@@
expression E0;
@@
- if (E0->to_dst_file)  
+ if (E0->rp_state.from_dst_file)  
  {
  ...
  }
// Infered from: (qemu/{prevFiles/prev_62a026_68a4a2_migration#migration.c,revFiles/62a026_68a4a2_migration#migration.c}: migration_thread)
// False positives: (qemu/revFiles/62a026_68a4a2_migration#migration.c: migrate_fd_cleanup), (qemu/revFiles/62a026_68a4a2_migration#migration.c: qmp_migrate_set_parameters)
// Recall: 1.00, Precision: 0.33, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.33
// -- Node Change --
// Recall: 1.00, Precision: 0.33
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch produced incorrect changes:
 - qemu/prevFiles/prev_62a026_68a4a2_migration#migration.c: qmp_migrate_set_parameters
 - qemu/prevFiles/prev_62a026_68a4a2_migration#migration.c: migrate_fd_cleanup
*/

// ---------------------------------------------
