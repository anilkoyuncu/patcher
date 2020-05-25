@@
identifier I3, I4, I0;
expression E2, E1;
@@
- struct resource *I0; 
  ...
- I0 = platform_get_resource(E1, IORESOURCE_MEM, 0); 
- E2->I3 = devm_ioremap_resource(&E1->dev, I0); 
+ E2->I3 = devm_platform_ioremap_resource(E1, 0); 
  ...
- I0 = platform_get_resource(E1, IORESOURCE_MEM, 1); 
- E2->I4 = devm_ioremap_resource(&E1->dev, I0); 
+ E2->I4 = devm_platform_ioremap_resource(E1, 1); 
// Infered from: (linux/{prevFiles/prev_c792c0_566495_drivers#net#ethernet#qualcomm#emac#emac.c,revFiles/c792c0_566495_drivers#net#ethernet#qualcomm#emac#emac.c}: emac_probe_resources), (linux/{prevFiles/prev_0f0a6a2_24b822_drivers#watchdog#ts72xx_wdt.c,revFiles/0f0a6a2_24b822_drivers#watchdog#ts72xx_wdt.c}: ts72xx_wdt_probe)
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
