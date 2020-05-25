@@
identifier I1 = {kmalloc ,kzalloc }, I3;
expression E0, E2, E4;
@@
- E0 = I1(sizeof(*E2), I3); 
+ E0 = kmemdup(E4, sizeof(*E2), I3); 
  ...
- memcpy(E0, E4, sizeof(*E2)); 
// Infered from: (linux/{prevFiles/prev_b8ffdb_65d9d2c_drivers#net#ethernet#freescale#gianfar_ethtool.c,revFiles/b8ffdb_65d9d2c_drivers#net#ethernet#freescale#gianfar_ethtool.c}: gfar_optimize_filer_masks), (linux/{prevFiles/prev_4b8e12_eefd902_drivers#usb#gadget#atmel_usba_udc.c,revFiles/4b8e12_eefd902_drivers#usb#gadget#atmel_usba_udc.c}: queue_dbg_open), (linux/{prevFiles/prev_bc6a54_72c0493_drivers#gpu#drm#gma500#intel_bios.c,revFiles/bc6a54_72c0493_drivers#gpu#drm#gma500#intel_bios.c}: parse_backlight_data), (linux/{prevFiles/prev_94002c_96fe9ee_drivers#staging#hv#vmbus.c,revFiles/94002c_96fe9ee_drivers#staging#hv#vmbus.c}: VmbusOnMsgDPC)
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
