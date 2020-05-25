@@
identifier I0;
expression E1, E2, E3;
@@
- struct resource *I0; 
  ...
- I0 = platform_get_resource(E1, IORESOURCE_MEM, 0); 
- E2 = devm_ioremap_resource(E3, I0); 
+ E2 = devm_platform_ioremap_resource(E1, 0); 
// Infered from: (linux/{prevFiles/prev_d3523b_eb6c2e_drivers#usb#dwc3#dwc3-meson-g12a.c,revFiles/d3523b_eb6c2e_drivers#usb#dwc3#dwc3-meson-g12a.c}: dwc3_meson_g12a_probe), (linux/{prevFiles/prev_c6e499_37bea4_drivers#usb#dwc3#dwc3-meson-g12a.c,revFiles/c6e499_37bea4_drivers#usb#dwc3#dwc3-meson-g12a.c}: dwc3_meson_g12a_probe), (linux/{prevFiles/prev_e364c8_6ba794_drivers#spi#spi-bcm63xx-hsspi.c,revFiles/e364c8_6ba794_drivers#spi#spi-bcm63xx-hsspi.c}: bcm63xx_hsspi_probe), (linux/{prevFiles/prev_09ef18_89576be_drivers#rtc#rtc-meson.c,revFiles/09ef18_89576be_drivers#rtc#rtc-meson.c}: meson_rtc_probe)
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
