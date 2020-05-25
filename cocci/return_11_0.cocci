@@
identifier I0;
expression E1;
@@
- return qemu_allocate_irqs(I0, E1, 1)[0]; 
+ return qemu_allocate_irq(I0, E1, 0); 
// Infered from: (qemu/{prevFiles/prev_f3c7d0_127a4e_hw#core#irq.c,revFiles/f3c7d0_127a4e_hw#core#irq.c}: qemu_irq_invert), (qemu/{prevFiles/prev_f3c7d0_127a4e_hw#core#irq.c,revFiles/f3c7d0_127a4e_hw#core#irq.c}: qemu_irq_split), (qemu/{prevFiles/prev_f3c7d0_127a4e_hw#sh4#sh7750.c,revFiles/f3c7d0_127a4e_hw#sh4#sh7750.c}: sh7750_irl)
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
