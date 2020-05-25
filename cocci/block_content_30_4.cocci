@@
identifier I3;
expression E0, E1, E4, E2;
@@
- E0 = platform_get_resource(E1, IORESOURCE_MEM, 0); 
- E2->I3 = devm_ioremap_resource(E4, E0); 
+ E2->I3 = devm_platform_ioremap_resource(E1, 0); 
// Infered from: (linux/{prevFiles/prev_0f0a6a2_24b822_drivers#watchdog#mpc8xxx_wdt.c,revFiles/0f0a6a2_24b822_drivers#watchdog#mpc8xxx_wdt.c}: mpc8xxx_wdt_probe), (linux/{prevFiles/prev_f78c71_6d1c01_drivers#crypto#img-hash.c,revFiles/f78c71_6d1c01_drivers#crypto#img-hash.c}: img_hash_probe), (linux/{prevFiles/prev_c0c1a7_5f57704_drivers#scsi#hisi_sas#hisi_sas_main.c,revFiles/c0c1a7_5f57704_drivers#scsi#hisi_sas#hisi_sas_main.c}: hisi_sas_shost_alloc), (linux/{prevFiles/prev_cf80aa_9b20893_sound#soc#xilinx#xlnx_spdif.c,revFiles/cf80aa_9b20893_sound#soc#xilinx#xlnx_spdif.c}: xlnx_spdif_probe)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 4/4(100%)


// ---------------------------------------------
