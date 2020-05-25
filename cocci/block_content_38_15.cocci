@@
identifier I1 = {kmalloc ,kzalloc };
expression E0, E2, E3;
@@
- E0 = I1(E2, GFP_KERNEL); 
+ E0 = kmemdup(E3, E2, GFP_KERNEL); 
  ...
- memcpy(E0, E3, E2); 
// Infered from: (linux/{prevFiles/prev_94002c_96fe9ee_drivers#staging#usbip#stub_rx.c,revFiles/94002c_96fe9ee_drivers#staging#usbip#stub_rx.c}: stub_recv_cmd_submit), (linux/{prevFiles/prev_291b93_2415fa_drivers#staging#wilc1000#host_interface.c,revFiles/291b93_2415fa_drivers#staging#wilc1000#host_interface.c}: handle_connect), (linux/{prevFiles/prev_291b93_2415fa_drivers#staging#wilc1000#host_interface.c,revFiles/291b93_2415fa_drivers#staging#wilc1000#host_interface.c}: handle_connect)
// False positives: (linux/revFiles/291b93_2415fa_drivers#staging#wilc1000#host_interface.c: handle_connect), (linux/revFiles/291b93_2415fa_drivers#staging#wilc1000#host_interface.c: handle_connect_timeout)
// Recall: 1.00, Precision: 0.60, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.67
// -- Node Change --
// Recall: 1.00, Precision: 0.60
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch produced incorrect changes:
 - linux/prevFiles/prev_291b93_2415fa_drivers#staging#wilc1000#host_interface.c: handle_connect
 - linux/prevFiles/prev_291b93_2415fa_drivers#staging#wilc1000#host_interface.c: handle_connect_timeout
*/

// ---------------------------------------------
