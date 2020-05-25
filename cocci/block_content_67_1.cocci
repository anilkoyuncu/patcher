@@
identifier I0, I4, I7;
expression E1, E3, E5, E2, E6;
@@
- struct resource *I0; 
  ...
- I0 = platform_get_resource(E1, IORESOURCE_MEM, E2); 
- E3->I4 = devm_ioremap_resource(E5, I0); 
+ E3->I4 = devm_platform_ioremap_resource(E1, 0); 
  ...
- I0 = platform_get_resource(E1, IORESOURCE_MEM, E6); 
- E3->I7 = devm_ioremap_resource(E5, I0); 
+ E3->I7 = devm_platform_ioremap_resource(E1, 1); 
// Infered from: (linux/{prevFiles/prev_21ec86_0b1715_drivers#clk#axs10x#pll_clock.c,revFiles/21ec86_0b1715_drivers#clk#axs10x#pll_clock.c}: axs10x_pll_clk_probe), (linux/{prevFiles/prev_3aec68_893a66d_drivers#usb#gadget#udc#bcm63xx_udc.c,revFiles/3aec68_893a66d_drivers#usb#gadget#udc#bcm63xx_udc.c}: bcm63xx_udc_probe), (linux/{prevFiles/prev_4496bf_2e78dd_drivers#usb#gadget#udc#bcm63xx_udc.c,revFiles/4496bf_2e78dd_drivers#usb#gadget#udc#bcm63xx_udc.c}: bcm63xx_udc_probe)
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
