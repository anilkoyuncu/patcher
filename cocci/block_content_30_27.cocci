@@
identifier I1, I2;
expression E0;
@@
- E0->I1 = kmalloc(sizeof(I2), GFP_KERNEL); 
+ E0->I1 = kmemdup(I2, sizeof(I2), GFP_KERNEL); 
  ...
- memcpy(E0->I1, I2, sizeof(I2)); 
// Infered from: (linux/{prevFiles/prev_94002c_96fe9ee_drivers#staging#line6#pod.c,revFiles/94002c_96fe9ee_drivers#staging#line6#pod.c}: pod_init), (linux/{prevFiles/prev_94002c_96fe9ee_drivers#staging#line6#variax.c,revFiles/94002c_96fe9ee_drivers#staging#line6#variax.c}: variax_init)
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
