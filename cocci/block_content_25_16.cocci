@@
@@
- release_resource(wdt_mem); 
- kfree(wdt_mem); 
+ release_mem_region(wdt_mem->start, resource_size(wdt_mem)); 
// Infered from: (linux/{prevFiles/prev_f712ea_f72401_drivers#watchdog#max63xx_wdt.c,revFiles/f712ea_f72401_drivers#watchdog#max63xx_wdt.c}: max63xx_wdt_remove), (linux/{prevFiles/prev_f72401_89078d5_drivers#watchdog#s3c2410_wdt.c,revFiles/f72401_89078d5_drivers#watchdog#s3c2410_wdt.c}: s3c2410wdt_remove)
// False positives: (linux/revFiles/f712ea_f72401_drivers#watchdog#max63xx_wdt.c: max63xx_wdt_probe), (linux/revFiles/f72401_89078d5_drivers#watchdog#s3c2410_wdt.c: s3c2410wdt_probe)
// Recall: 0.29, Precision: 0.83, Matching recall: 0.29

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.29, Precision: 0.83
// -- General --
// Functions fully changed: 2/4(50%)

/*
Functions where the patch produced incorrect changes:
 - linux/prevFiles/prev_f72401_89078d5_drivers#watchdog#s3c2410_wdt.c: s3c2410wdt_probe
 - linux/prevFiles/prev_f712ea_f72401_drivers#watchdog#max63xx_wdt.c: max63xx_wdt_probe
*/

// ---------------------------------------------
