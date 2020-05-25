@@
identifier I0;
expression E1, E2;
@@
- struct resource *I0; 
  ...
- I0 = platform_get_resource(E1, IORESOURCE_MEM, 0); 
- E2 = devm_ioremap_resource(&E1->dev, I0); 
+ E2 = devm_platform_ioremap_resource(E1, 0); 
// Infered from: (linux/{prevFiles/prev_d8e477a_5cc6fdc_drivers#spi#spi-geni-qcom.c,revFiles/d8e477a_5cc6fdc_drivers#spi#spi-geni-qcom.c}: spi_geni_probe), (linux/{prevFiles/prev_5f401ef_528e39b_drivers#iio#adc#meson_saradc.c,revFiles/5f401ef_528e39b_drivers#iio#adc#meson_saradc.c}: meson_sar_adc_probe)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
