@@
identifier I0, I3;
expression E1, E2, E4;
@@
- struct resource *I0; 
  ...
- I0 = platform_get_resource(E1, IORESOURCE_MEM, 0); 
- E2->I3 = devm_ioremap_resource(E4, I0); 
+ E2->I3 = devm_platform_ioremap_resource(E1, 0); 
// Infered from: (linux/{prevFiles/prev_aba30f6_ac57199_drivers#gpio#gpio-creg-snps.c,revFiles/aba30f6_ac57199_drivers#gpio#gpio-creg-snps.c}: creg_gpio_probe), (linux/{prevFiles/prev_d67da5c_7a7dab2_drivers#mmc#host#bcm2835.c,revFiles/d67da5c_7a7dab2_drivers#mmc#host#bcm2835.c}: bcm2835_probe), (linux/{prevFiles/prev_c7c16c58_fc963e_drivers#char#hw_random#omap-rng.c,revFiles/c7c16c58_fc963e_drivers#char#hw_random#omap-rng.c}: omap_rng_probe)
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
