@@
expression E0, E1, E2;
@@
- E0->chip[E1] = E2 = kzalloc(sizeof(*E2), GFP_KERNEL); 
+ E2 = kzalloc(sizeof(*E2), GFP_KERNEL); 
// Infered from: (linux/{prevFiles/prev_73f6a1_12666f_sound#pci#mixart#mixart.c,revFiles/73f6a1_12666f_sound#pci#mixart#mixart.c}: snd_mixart_create), (linux/{prevFiles/prev_73f6a1_12666f_sound#pci#pcxhr#pcxhr.c,revFiles/73f6a1_12666f_sound#pci#pcxhr#pcxhr.c}: pcxhr_create)
// Recall: 0.50, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - linux/prevFiles/prev_73f6a1_12666f_sound#pci#pcxhr#pcxhr.c: pcxhr_create
 - linux/prevFiles/prev_73f6a1_12666f_sound#pci#mixart#mixart.c: snd_mixart_create
*/

// ---------------------------------------------
