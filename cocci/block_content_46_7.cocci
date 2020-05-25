@@
identifier I3, I4, I0;
expression E2, E1;
@@
- struct resource *I0; 
  ...
- I0 = platform_get_resource(E1, IORESOURCE_MEM, 0); 
- E2->I3->I4 = devm_ioremap_resource(&E1->dev, I0); 
+ E2->I3->I4 = devm_platform_ioremap_resource(E1, 0); 
// Infered from: (linux/{prevFiles/prev_72d0932_94db637_sound#soc#pxa#mmp-sspa.c,revFiles/72d0932_94db637_sound#soc#pxa#mmp-sspa.c}: asoc_mmp_sspa_probe), (linux/{prevFiles/prev_657131_3bf864_drivers#pinctrl#mediatek#pinctrl-mtk-common.c,revFiles/657131_3bf864_drivers#pinctrl#mediatek#pinctrl-mtk-common.c}: mtk_eint_init)
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
