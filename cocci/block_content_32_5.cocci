@@
expression E0, E1;
@@
- irq_set_chip(E0, E1); 
- irq_set_handler(E0, handle_level_irq); 
+ irq_set_chip_and_handler(E0, E1, handle_level_irq); 
// Infered from: (linux/{prevFiles/prev_f38c02f_9323f261_arch#arm#mach-s3c2416#irq.c,revFiles/f38c02f_9323f261_arch#arm#mach-s3c2416#irq.c}: s3c2416_add_sub), (linux/{prevFiles/prev_f38c02f_9323f261_arch#arm#mach-s3c2443#irq.c,revFiles/f38c02f_9323f261_arch#arm#mach-s3c2443#irq.c}: s3c2443_add_sub), (linux/{prevFiles/prev_f38c02f_9323f261_arch#arm#mach-s3c2440#irq.c,revFiles/f38c02f_9323f261_arch#arm#mach-s3c2440#irq.c}: s3c2440_irq_add)
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
