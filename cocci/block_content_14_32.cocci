@@
identifier I1, I0;
@@
- int I0 = -I1; 
  ...
- return I0; 
+ return 0; 
// Infered from: (linux/{prevFiles/prev_48f5e74_811e5c3d_drivers#usb#gadget#udc#omap_udc.c,revFiles/48f5e74_811e5c3d_drivers#usb#gadget#udc#omap_udc.c}: omap_udc_stop), (linux/{prevFiles/prev_67929a_060416_drivers#usb#gadget#udc#at91_udc.c,revFiles/67929a_060416_drivers#usb#gadget#udc#at91_udc.c}: at91_wakeup)
// False positives: (linux/revFiles/48f5e74_811e5c3d_drivers#usb#gadget#udc#omap_udc.c: omap_ep_set_halt), (linux/revFiles/48f5e74_811e5c3d_drivers#usb#gadget#udc#omap_udc.c: omap_wakeup)
// Recall: 1.00, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.50
// -- Node Change --
// Recall: 1.00, Precision: 0.50
// -- General --
// Functions fully changed: 2/4(50%)

/*
Functions where the patch produced incorrect changes:
 - linux/prevFiles/prev_48f5e74_811e5c3d_drivers#usb#gadget#udc#omap_udc.c: omap_ep_set_halt
 - linux/prevFiles/prev_48f5e74_811e5c3d_drivers#usb#gadget#udc#omap_udc.c: omap_wakeup
*/

// ---------------------------------------------
