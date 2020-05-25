@@
identifier I1, I2 = {devm_ioport_map ,devm_ioremap };
expression E0, E3, E4;
@@
- E0->I1 = I2(E3, E4->start, E4->end - E4->start); 
+ E0->I1 = I2(E3, E4->start, resource_size(E4)); 
// Infered from: (linux/{prevFiles/prev_328bf1_e9990d_drivers#irqchip#irq-imgpdc.c,revFiles/328bf1_e9990d_drivers#irqchip#irq-imgpdc.c}: pdc_intc_probe), (linux/{prevFiles/prev_263a7c5_299fad6b9_drivers#mfd#kempld-core.c,revFiles/263a7c5_299fad6b9_drivers#mfd#kempld-core.c}: kempld_probe)
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
