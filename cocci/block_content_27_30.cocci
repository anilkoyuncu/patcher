@@
identifier I2;
expression E1, E0;
@@
- if (irq_set_handler_data(E0, E1) != 0)  
- {
- BUG(); 
- }
- irq_set_chained_handler(E0, I2); 
+ irq_set_chained_handler_and_data(E0, I2, E1); 
// Infered from: (linux/{prevFiles/prev_741ff96_a8a98ea_drivers#irqchip#exynos-combiner.c,revFiles/741ff96_a8a98ea_drivers#irqchip#exynos-combiner.c}: combiner_cascade_irq), (linux/{prevFiles/prev_4d83fc_f286c1_drivers#irqchip#irq-gic.c,revFiles/4d83fc_f286c1_drivers#irqchip#irq-gic.c}: gic_cascade_irq)
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
