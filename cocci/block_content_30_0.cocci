@@
identifier I1;
expression E0;
@@
- release_resource(E0->I1); 
- kfree(E0->I1); 
+ release_mem_region(E0->I1->start, resource_size(E0->I1)); 
// Infered from: (linux/{prevFiles/prev_683e7c_94cd1a_drivers#video#s3c-fb.c,revFiles/683e7c_94cd1a_drivers#video#s3c-fb.c}: s3c_fb_probe), (linux/{prevFiles/prev_683e7c_94cd1a_drivers#video#s3c-fb.c,revFiles/683e7c_94cd1a_drivers#video#s3c-fb.c}: s3c_fb_remove), (linux/{prevFiles/prev_683e7c_94cd1a_drivers#video#sh7760fb.c,revFiles/683e7c_94cd1a_drivers#video#sh7760fb.c}: sh7760fb_remove)
// False positives: (linux/revFiles/683e7c_94cd1a_drivers#video#sh7760fb.c: sh7760fb_probe)
// Recall: 0.92, Precision: 0.92, Matching recall: 0.92

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.92, Precision: 0.92
// -- General --
// Functions fully changed: 3/4(75%)

/*
Functions where the patch produced incorrect changes:
 - linux/prevFiles/prev_683e7c_94cd1a_drivers#video#sh7760fb.c: sh7760fb_probe
*/

// ---------------------------------------------
