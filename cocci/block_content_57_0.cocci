@@
expression E0, E1, E2;
typedef DriveInfo;
@@
- E0 = ssi_create_slave(E1, E2); 
+ DriveInfo *dinfo = drive_get_next(IF_MTD); 
+ E0 = ssi_create_slave_no_init(E1, E2); 
+ if (dinfo)  
+ {
+ qdev_prop_set_drive(E0, "drive", blk_by_legacy_dinfo(dinfo), &error_fatal); 
+ }
+ qdev_init_nofail(E0); 
// Infered from: (qemu/{prevFiles/prev_73bce5_b7f480_hw#arm#xilinx_zynq.c,revFiles/73bce5_b7f480_hw#arm#xilinx_zynq.c}: zynq_init_spi_flashes), (qemu/{prevFiles/prev_73bce5_b7f480_hw#microblaze#petalogix_ml605_mmu.c,revFiles/73bce5_b7f480_hw#microblaze#petalogix_ml605_mmu.c}: petalogix_ml605_init), (qemu/{prevFiles/prev_73bce5_b7f480_hw#arm#xlnx-ep108.c,revFiles/73bce5_b7f480_hw#arm#xlnx-ep108.c}: xlnx_ep108_init)
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
