@@
expression E2, E1, E0;
@@
- memcpy(E0, &E1, E2); 
+ *E0 = E1; 
// Infered from: (linux/{prevFiles/prev_ef1185_8d3ac4_drivers#scsi#esas2r#esas2r_flash.c,revFiles/ef1185_8d3ac4_drivers#scsi#esas2r#esas2r_flash.c}: esas2r_nvram_set_defaults), (linux/{prevFiles/prev_ef1185_8d3ac4_drivers#scsi#esas2r#esas2r_flash.c,revFiles/ef1185_8d3ac4_drivers#scsi#esas2r#esas2r_flash.c}: esas2r_nvram_get_defaults), (linux/{prevFiles/prev_7f46528_72c082_drivers#staging#lustre#lustre#llite#dir.c,revFiles/7f46528_72c082_drivers#staging#lustre#lustre#llite#dir.c}: ll_dir_ioctl)
// False positives: (linux/revFiles/ef1185_8d3ac4_drivers#scsi#esas2r#esas2r_flash.c: esas2r_nvram_get_defaults)
// Recall: 1.00, Precision: 0.75, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 0.75
// -- General --
// Functions fully changed: 2/3(66%)

/*
Functions where the patch produced incorrect changes:
 - linux/prevFiles/prev_ef1185_8d3ac4_drivers#scsi#esas2r#esas2r_flash.c: esas2r_nvram_get_defaults
*/

// ---------------------------------------------
