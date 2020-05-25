@@
identifier I0;
@@
- int I0 = 1; 
  ...
- return I0; 
+ return 1; 
// Infered from: (linux/{prevFiles/prev_bb26e0c_ca95c7b_sound#pci#asihpi#asihpi.c,revFiles/bb26e0c_ca95c7b_sound#pci#asihpi#asihpi.c}: snd_asihpi_volume_mute_put)
// False positives: (linux/revFiles/849b133_113229_drivers#usb#gadget#dummy_hcd.c: handle_control_request)
// Recall: 0.27, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 0.50
// -- Node Change --
// Recall: 0.27, Precision: 0.50
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - linux/prevFiles/prev_bb26e0c_ca95c7b_sound#pci#asihpi#asihpi.c: snd_asihpi_volume_put
 - linux/prevFiles/prev_849b133_113229_drivers#usb#gadget#dummy_hcd.c: dummy_disable
*/
/*
Functions where the patch produced incorrect changes:
 - linux/prevFiles/prev_849b133_113229_drivers#usb#gadget#dummy_hcd.c: handle_control_request
*/

// ---------------------------------------------
