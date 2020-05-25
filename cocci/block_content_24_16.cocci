@@
expression E0, E1;
@@
- set_irq_chip(E0, E1); 
- set_irq_handler(E0, handle_level_irq); 
+ irq_set_chip(E0, E1); 
+ irq_set_handler(E0, handle_level_irq); 
// Infered from: (linux/{prevFiles/prev_6845664a_25a566_arch#arm#mach-s3c2416#irq.c,revFiles/6845664a_25a566_arch#arm#mach-s3c2416#irq.c}: s3c2416_add_sub), (linux/{prevFiles/prev_6845664a_25a566_arch#arm#mach-s3c2443#irq.c,revFiles/6845664a_25a566_arch#arm#mach-s3c2443#irq.c}: s3c2443_add_sub), (linux/{prevFiles/prev_6845664a_25a566_arch#arm#mach-s3c2440#irq.c,revFiles/6845664a_25a566_arch#arm#mach-s3c2440#irq.c}: s3c2440_irq_add)
// Recall: 0.80, Precision: 1.00, Matching recall: 0.80

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.80, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - linux/prevFiles/prev_6845664a_25a566_arch#arm#mach-s3c2416#irq.c: s3c2416_add_sub
 - linux/prevFiles/prev_6845664a_25a566_arch#arm#mach-s3c2440#irq.c: s3c2440_irq_add
 - linux/prevFiles/prev_6845664a_25a566_arch#arm#mach-s3c2443#irq.c: s3c2443_add_sub
*/

// ---------------------------------------------
