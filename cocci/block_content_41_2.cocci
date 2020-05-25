@@
identifier I0;
expression E2, E1, E3;
@@
- I0 = platform_get_resource(E1, IORESOURCE_MEM, E2); 
- E3 = devm_ioremap_resource(&E1->dev, I0); 
+ E3 = devm_platform_ioremap_resource(E1, E2); 
// Infered from: (linux/{prevFiles/prev_9d26cf_c792c0_drivers#net#ethernet#broadcom#bcm63xx_enet.c,revFiles/9d26cf_c792c0_drivers#net#ethernet#broadcom#bcm63xx_enet.c}: bcm_enet_probe), (linux/{prevFiles/prev_9d26cf_c792c0_drivers#net#ethernet#broadcom#bcm63xx_enet.c,revFiles/9d26cf_c792c0_drivers#net#ethernet#broadcom#bcm63xx_enet.c}: bcm_enet_shared_probe), (linux/{prevFiles/prev_9a8e0a_b26120_drivers#crypto#picoxcell_crypto.c,revFiles/9a8e0a_b26120_drivers#crypto#picoxcell_crypto.c}: spacc_probe), (linux/{prevFiles/prev_836283d_534909_drivers#usb#renesas_usbhs#common.c,revFiles/836283d_534909_drivers#usb#renesas_usbhs#common.c}: usbhs_probe), (linux/{prevFiles/prev_d706a95_e719ffb_drivers#usb#renesas_usbhs#common.c,revFiles/d706a95_e719ffb_drivers#usb#renesas_usbhs#common.c}: usbhs_probe), (linux/{prevFiles/prev_12a63c_b1abe878_sound#soc#au1x#psc-i2s.c,revFiles/12a63c_b1abe878_sound#soc#au1x#psc-i2s.c}: au1xpsc_i2s_drvprobe)
// Recall: 0.62, Precision: 1.00, Matching recall: 0.62

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.62, Precision: 1.00
// -- General --
// Functions fully changed: 0/6(0%)

/*
Functions where the patch applied partially:
 - linux/prevFiles/prev_9d26cf_c792c0_drivers#net#ethernet#broadcom#bcm63xx_enet.c: bcm_enet_shared_probe
 - linux/prevFiles/prev_12a63c_b1abe878_sound#soc#au1x#psc-i2s.c: au1xpsc_i2s_drvprobe
 - linux/prevFiles/prev_d706a95_e719ffb_drivers#usb#renesas_usbhs#common.c: usbhs_probe
 - linux/prevFiles/prev_9d26cf_c792c0_drivers#net#ethernet#broadcom#bcm63xx_enet.c: bcm_enet_probe
 - linux/prevFiles/prev_836283d_534909_drivers#usb#renesas_usbhs#common.c: usbhs_probe
 - linux/prevFiles/prev_9a8e0a_b26120_drivers#crypto#picoxcell_crypto.c: spacc_probe
*/

// ---------------------------------------------
