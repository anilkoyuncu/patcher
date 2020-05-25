@@
identifier I0;
@@
- int I0 = sizeof(path_string) / sizeof(path_string[0]); 
+ int I0 = ARRAY_SIZE(path_string); 
// Infered from: (linux/{prevFiles/prev_0feae20_52db7520_drivers#staging#wilc1000#linux_wlan.c,revFiles/0feae20_52db7520_drivers#staging#wilc1000#linux_wlan.c}: linux_wlan_read_mac_addr)
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
 - linux/prevFiles/prev_d49385_ecf2d4a_drivers#staging#vc04_services#interface#vchiq_arm#vchiq_debugfs.c: 
*/

// ---------------------------------------------
