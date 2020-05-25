@@
identifier I0;
expression E1, E2;
@@
- struct resource *I0; 
  ...
- I0 = platform_get_resource(E1, IORESOURCE_MEM, 0); 
- E2->base = devm_ioremap_resource(E2->dev, I0); 
+ E2->base = devm_platform_ioremap_resource(E1, 0); 
// Infered from: (linux/{prevFiles/prev_60afcc0_5ebc4b_drivers#staging#media#sunxi#cedrus#cedrus_hw.c,revFiles/60afcc0_5ebc4b_drivers#staging#media#sunxi#cedrus#cedrus_hw.c}: cedrus_hw_probe), (linux/{prevFiles/prev_0f0a6a2_24b822_drivers#watchdog#shwdt.c,revFiles/0f0a6a2_24b822_drivers#watchdog#shwdt.c}: sh_wdt_probe)
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
