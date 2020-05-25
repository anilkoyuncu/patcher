@@
type T0;
identifier I1;
@@
- T0 *I1 = NULL; 
+ T0 *I1; 
// Infered from: (linux/{prevFiles/prev_b171041_fc0cb7d1_drivers#staging#comedi#drivers#usbdux.c,revFiles/b171041_fc0cb7d1_drivers#staging#comedi#drivers#usbdux.c}: read_firmware), (linux/{prevFiles/prev_b171041_fc0cb7d1_drivers#staging#comedi#drivers#usbduxfast.c,revFiles/b171041_fc0cb7d1_drivers#staging#comedi#drivers#usbduxfast.c}: read_firmware)
// False positives: (linux/revFiles/b171041_fc0cb7d1_drivers#staging#comedi#drivers#usbdux.c: usbdux_attach), (linux/revFiles/b171041_fc0cb7d1_drivers#staging#comedi#drivers#usbduxfast.c: usbduxfast_attach)
// Recall: 0.67, Precision: 0.50, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.50
// -- Node Change --
// Recall: 0.67, Precision: 0.50
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - linux/prevFiles/prev_b171041_fc0cb7d1_drivers#staging#comedi#drivers#usbduxfast.c: read_firmware
 - linux/prevFiles/prev_b171041_fc0cb7d1_drivers#staging#comedi#drivers#usbdux.c: read_firmware
*/
/*
Functions where the patch produced incorrect changes:
 - linux/prevFiles/prev_b171041_fc0cb7d1_drivers#staging#comedi#drivers#usbdux.c: usbdux_attach
 - linux/prevFiles/prev_b171041_fc0cb7d1_drivers#staging#comedi#drivers#usbduxfast.c: usbduxfast_attach
*/

// ---------------------------------------------
