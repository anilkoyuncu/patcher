@@
identifier I0;
@@
- int I0 = 0; 
  ...
- return I0; 
+ return 0; 
// Infered from: (linux/{prevFiles/prev_0e772b_03a6c3_drivers#scsi#bfa#bfad_bsg.c,revFiles/0e772b_03a6c3_drivers#scsi#bfa#bfad_bsg.c}: bfad_iocmd_ioc_enable), (linux/{prevFiles/prev_0e772b_03a6c3_drivers#scsi#bfa#bfad_bsg.c,revFiles/0e772b_03a6c3_drivers#scsi#bfa#bfad_bsg.c}: bfad_iocmd_ioc_disable), (linux/{prevFiles/prev_7d359a_efb35d_drivers#staging#ks7010#ks7010_sdio.c,revFiles/7d359a_efb35d_drivers#staging#ks7010#ks7010_sdio.c}: _ks_wlan_hw_power_save)
// False positives: (linux/revFiles/7d359a_efb35d_drivers#staging#ks7010#ks7010_sdio.c: ks7010_sdio_data_compare), (linux/revFiles/7d359a_efb35d_drivers#staging#ks7010#ks7010_sdio.c: ks7010_sdio_update_index), (linux/revFiles/7d359a_efb35d_drivers#staging#ks7010#ks7010_sdio.c: ks7010_upload_firmware), (linux/revFiles/7d359a_efb35d_drivers#staging#ks7010#ks7010_sdio.c: ks_wlan_hw_tx)
// Recall: 1.00, Precision: 0.41, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.43
// -- Node Change --
// Recall: 1.00, Precision: 0.41
// -- General --
// Functions fully changed: 3/7(42%)

/*
Functions where the patch produced incorrect changes:
 - linux/prevFiles/prev_7d359a_efb35d_drivers#staging#ks7010#ks7010_sdio.c: ks7010_sdio_update_index
 - linux/prevFiles/prev_7d359a_efb35d_drivers#staging#ks7010#ks7010_sdio.c: ks7010_upload_firmware
 - linux/prevFiles/prev_7d359a_efb35d_drivers#staging#ks7010#ks7010_sdio.c: ks7010_sdio_data_compare
 - linux/prevFiles/prev_7d359a_efb35d_drivers#staging#ks7010#ks7010_sdio.c: ks_wlan_hw_tx
*/

// ---------------------------------------------
