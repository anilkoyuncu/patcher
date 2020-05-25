@@
identifier I0;
expression E1, E2, E3;
@@
- I0 = platform_get_resource(E1, IORESOURCE_MEM, E2); 
- E3 = devm_ioremap_resource(&E1->dev, I0); 
+ E3 = devm_platform_ioremap_resource(E1, E2); 
// Infered from: (linux/{prevFiles/prev_3c60e9_601acc_drivers#usb#gadget#udc#r8a66597-udc.c,revFiles/3c60e9_601acc_drivers#usb#gadget#udc#r8a66597-udc.c}: r8a66597_probe), (linux/{prevFiles/prev_0fb46f_1327bfe2_sound#soc#spear#spdif_in.c,revFiles/0fb46f_1327bfe2_sound#soc#spear#spdif_in.c}: spdif_in_probe), (linux/{prevFiles/prev_195ad9_e7705d2_drivers#usb#gadget#udc#r8a66597-udc.c,revFiles/195ad9_e7705d2_drivers#usb#gadget#udc#r8a66597-udc.c}: r8a66597_probe), (linux/{prevFiles/prev_9cbe0c_5541993_drivers#usb#host#isp1362-hcd.c,revFiles/9cbe0c_5541993_drivers#usb#host#isp1362-hcd.c}: isp1362_probe)
// False positives: (linux/revFiles/9cbe0c_5541993_drivers#usb#host#isp1362-hcd.c: isp1362_probe)
// Recall: 0.60, Precision: 0.80, Matching recall: 0.60

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.60, Precision: 0.80
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - linux/prevFiles/prev_195ad9_e7705d2_drivers#usb#gadget#udc#r8a66597-udc.c: r8a66597_probe
 - linux/prevFiles/prev_3c60e9_601acc_drivers#usb#gadget#udc#r8a66597-udc.c: r8a66597_probe
 - linux/prevFiles/prev_0fb46f_1327bfe2_sound#soc#spear#spdif_in.c: spdif_in_probe
*/
/*
Functions where the patch produced incorrect changes:
 - linux/prevFiles/prev_9cbe0c_5541993_drivers#usb#host#isp1362-hcd.c: isp1362_probe
*/

// ---------------------------------------------
