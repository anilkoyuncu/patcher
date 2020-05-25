@@
expression E0;
@@
- release_mem_region(E0->start, (E0->end - E0->start) + 1); 
+ release_mem_region(E0->start, resource_size(E0)); 
// Infered from: (linux/{prevFiles/prev_8e2943_e4c830_drivers#spi#spi-omap2-mcspi.c,revFiles/8e2943_e4c830_drivers#spi#spi-omap2-mcspi.c}: omap2_mcspi_remove), (linux/{prevFiles/prev_8e2943_e4c830_drivers#spi#spi-tegra.c,revFiles/8e2943_e4c830_drivers#spi#spi-tegra.c}: spi_tegra_remove)
// Recall: 0.50, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 2/4(50%)

/*
Functions where the patch applied partially:
 - linux/prevFiles/prev_8e2943_e4c830_drivers#spi#spi-omap2-mcspi.c: omap2_mcspi_probe
 - linux/prevFiles/prev_8e2943_e4c830_drivers#spi#spi-tegra.c: spi_tegra_probe
*/

// ---------------------------------------------
