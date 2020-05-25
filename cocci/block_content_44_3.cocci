@@
identifier I3, I0;
expression E1, E2;
@@
- struct resource *I0; 
  ...
- I0 = platform_get_resource(E1, IORESOURCE_MEM, 0); 
- E2->I3 = devm_ioremap_resource(&E1->dev, I0); 
+ E2->I3 = devm_platform_ioremap_resource(E1, 0); 
// Infered from: (linux/{prevFiles/prev_46e55d_f2d025d_drivers#iio#adc#cc10001_adc.c,revFiles/46e55d_f2d025d_drivers#iio#adc#cc10001_adc.c}: cc10001_adc_probe), (linux/{prevFiles/prev_e17d876_195ad9_drivers#usb#gadget#udc#renesas_usb3.c,revFiles/e17d876_195ad9_drivers#usb#gadget#udc#renesas_usb3.c}: renesas_usb3_probe), (linux/{prevFiles/prev_601acc_237b66_drivers#usb#gadget#udc#renesas_usb3.c,revFiles/601acc_237b66_drivers#usb#gadget#udc#renesas_usb3.c}: renesas_usb3_probe), (linux/{prevFiles/prev_09ef18_89576be_drivers#rtc#rtc-stm32.c,revFiles/09ef18_89576be_drivers#rtc#rtc-stm32.c}: stm32_rtc_probe)
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
