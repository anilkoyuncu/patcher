@@
expression E0, E1;
@@
- E0 = sizeof(E1) / sizeof(E1[0]); 
+ E0 = ARRAY_SIZE(E1); 
// Infered from: (linux/{prevFiles/prev_bcb872_8b5691_drivers#scsi#bfa#bfa_core.c,revFiles/bcb872_8b5691_drivers#scsi#bfa#bfa_core.c}: bfa_get_pciids), (linux/{prevFiles/prev_f0e49dc_4078ea3_drivers#net#ethernet#intel#ixgbe#ixgbe_x550.c,revFiles/f0e49dc_4078ea3_drivers#net#ethernet#intel#ixgbe#ixgbe_x550.c}: ixgbe_checksum_ptr_x550), (linux/{prevFiles/prev_002f6aa_dcb3e13_drivers#mtd#maps#nettel.c,revFiles/002f6aa_dcb3e13_drivers#mtd#maps#nettel.c}: nettel_init)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 3/3(100%)


// ---------------------------------------------
