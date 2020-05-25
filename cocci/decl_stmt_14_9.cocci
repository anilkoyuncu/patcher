@@
identifier I0;
expression E1;
@@
- struct device_node *I0 = E1->flash_node; 
+ struct device_node *I0 = spi_nor_get_flash_node(E1); 
// Infered from: (linux/{prevFiles/prev_9c7d78_637521_drivers#mtd#spi-nor#spi-nor.c,revFiles/9c7d78_637521_drivers#mtd#spi-nor#spi-nor.c}: spi_nor_scan)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - redis/prevFiles/prev_d1a005_bd6044_src#defrag.c: activeDefragSdsListAndDict
*/

// ---------------------------------------------
