@@
identifier I2;
expression E0, E1;
@@
- E0 = kmalloc(E1, I2); 
+ E0 = kzalloc(E1, I2); 
  ...
- memset(E0, 0, E1); 
// Infered from: (linux/{prevFiles/prev_2bfefa4c_ecce2a_drivers#mtd#lpddr#qinfo_probe.c,revFiles/2bfefa4c_ecce2a_drivers#mtd#lpddr#qinfo_probe.c}: lpddr_chip_setup), (linux/{prevFiles/prev_2bfefa4c_ecce2a_drivers#mtd#lpddr#qinfo_probe.c,revFiles/2bfefa4c_ecce2a_drivers#mtd#lpddr#qinfo_probe.c}: lpddr_probe_chip), (linux/{prevFiles/prev_929fa2_61fcc01_drivers#staging#rtl8192e#rtllib_softmac.c,revFiles/929fa2_61fcc01_drivers#staging#rtl8192e#rtllib_softmac.c}: rtllib_softmac_init), (linux/{prevFiles/prev_550a8b_1be1d76_sound#pci#asihpi#hpi6205.c,revFiles/550a8b_1be1d76_sound#pci#asihpi#hpi6205.c}: subsys_create_adapter), (linux/{prevFiles/prev_114fc1d_cff549_drivers#scsi#aic7xxx#aic79xx_osm.c,revFiles/114fc1d_cff549_drivers#scsi#aic7xxx#aic79xx_osm.c}: ahd_platform_alloc), (linux/{prevFiles/prev_550a8b_1be1d76_sound#pci#asihpi#hpi6000.c,revFiles/550a8b_1be1d76_sound#pci#asihpi#hpi6000.c}: subsys_create_adapter), (linux/{prevFiles/prev_114fc1d_cff549_drivers#scsi#aic7xxx#aic7xxx_osm.c,revFiles/114fc1d_cff549_drivers#scsi#aic7xxx#aic7xxx_osm.c}: ahc_platform_alloc), (linux/{prevFiles/prev_a05abcb_476c60_drivers#net#ksz884x.c,revFiles/a05abcb_476c60_drivers#net#ksz884x.c}: pcidev_init)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 8/8(100%)


// ---------------------------------------------
