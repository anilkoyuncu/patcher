@@
expression E0;
@@
- E0->pp_shortcuts = xmalloc(sizeof(char **) * E0->i_shortcuts); 
+ E0->pp_shortcuts = xmalloc(sizeof(*E0->pp_shortcuts) * E0->i_shortcuts); 
// Infered from: (vlc/{prevFiles/prev_e977d0_e7d627_src#modules#cache.c,revFiles/e977d0_e7d627_src#modules#cache.c}: CacheLoad), (vlc/{prevFiles/prev_b1b5a5_32b1c8_src#modules#cache.c,revFiles/b1b5a5_32b1c8_src#modules#cache.c}: CacheLoad)
// False positives: (vlc/revFiles/b1b5a5_32b1c8_src#modules#cache.c: CacheLoad)
// Recall: 1.00, Precision: 0.67, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 0.67
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch produced incorrect changes:
 - vlc/prevFiles/prev_b1b5a5_32b1c8_src#modules#cache.c: CacheLoad
*/

// ---------------------------------------------
