@@
expression E0;
@@
- gic_init(&E0->gic, E0->num_cpu); 
+ gic_init(&E0->gic, E0->num_cpu, E0->num_irq); 
// Infered from: (qemu/{prevFiles/prev_a32134_b09da0_hw#arm11mpcore.c,revFiles/a32134_b09da0_hw#arm11mpcore.c}: mpcore_priv_init), (qemu/{prevFiles/prev_a32134_b09da0_hw#a9mpcore.c,revFiles/a32134_b09da0_hw#a9mpcore.c}: a9mp_priv_init)
// Recall: 0.67, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 2/4(50%)


// ---------------------------------------------
