@@
expression E0;
@@
- release_region(E0->start, E0->end - E0->start + 1); 
+ release_region(E0->start, resource_size(E0)); 
// Infered from: (linux/{prevFiles/prev_86855b_6055fa_drivers#hwmon#vt1211.c,revFiles/86855b_6055fa_drivers#hwmon#vt1211.c}: vt1211_remove), (linux/{prevFiles/prev_86855b_6055fa_drivers#hwmon#pc87427.c,revFiles/86855b_6055fa_drivers#hwmon#pc87427.c}: pc87427_remove)
// Recall: 0.67, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 2/4(50%)

/*
Functions where the patch applied partially:
 - linux/prevFiles/prev_86855b_6055fa_drivers#hwmon#pc87427.c: pc87427_probe
 - linux/prevFiles/prev_86855b_6055fa_drivers#hwmon#vt1211.c: vt1211_probe
*/

// ---------------------------------------------
