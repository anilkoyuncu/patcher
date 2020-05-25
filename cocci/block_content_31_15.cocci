@@
expression E0, E1;
@@
- E0 = kzalloc(sizeof(*E1->sync), GFP_ATOMIC); 
+ E0 = kmemdup(E1->sync, sizeof(*E1->sync), GFP_ATOMIC); 
  ...
- memcpy(E0, E1->sync, sizeof(*E1->sync)); 
// Infered from: (linux/{prevFiles/prev_e62009_05014d_drivers#staging#omapdrm#omap_gem.c,revFiles/e62009_05014d_drivers#staging#omapdrm#omap_gem.c}: omap_gem_set_sync_object), (linux/{prevFiles/prev_a4462f_32ac1a_drivers#staging#omapdrm#omap_gem.c,revFiles/a4462f_32ac1a_drivers#staging#omapdrm#omap_gem.c}: omap_gem_set_sync_object)
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
