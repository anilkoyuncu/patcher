@@
identifier I0;
expression E2, E3, E1;
@@
- struct resource *I0; 
  ...
- I0 = platform_get_resource(E1, IORESOURCE_MEM, 0); 
- E2 = devm_ioremap_resource(E3->dev, I0); 
+ E2 = devm_platform_ioremap_resource(E1, 0); 
// Infered from: (linux/{prevFiles/prev_425aa3_362385_drivers#spi#spi-meson-spifc.c,revFiles/425aa3_362385_drivers#spi#spi-meson-spifc.c}: meson_spifc_probe), (linux/{prevFiles/prev_ec035f_80d5982_drivers#usb#gadget#udc#gr_udc.c,revFiles/ec035f_80d5982_drivers#usb#gadget#udc#gr_udc.c}: gr_probe), (linux/{prevFiles/prev_60b646_586a5fd_drivers#usb#gadget#udc#gr_udc.c,revFiles/60b646_586a5fd_drivers#usb#gadget#udc#gr_udc.c}: gr_probe)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 3/3(100%)


// ---------------------------------------------
