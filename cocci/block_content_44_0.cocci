@@
expression E0;
@@
- clk_disable(E0->clk); 
- clk_unprepare(E0->clk); 
+ clk_disable_unprepare(E0->clk); 
// Infered from: (linux/{prevFiles/prev_1c4c439_e372dc6_drivers#tty#serial#amba-pl010.c,revFiles/1c4c439_e372dc6_drivers#tty#serial#amba-pl010.c}: pl010_shutdown), (linux/{prevFiles/prev_1c4c439_e372dc6_drivers#tty#serial#amba-pl011.c,revFiles/1c4c439_e372dc6_drivers#tty#serial#amba-pl011.c}: pl011_shutdown), (linux/{prevFiles/prev_ac9409_cd1b00_drivers#mmc#host#mmci.c,revFiles/ac9409_cd1b00_drivers#mmc#host#mmci.c}: mmci_remove)
// Recall: 0.25, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 3/6(50%)

/*
Functions where the patch did not apply:
 - linux/prevFiles/prev_ac9409_cd1b00_drivers#mmc#host#mmci.c: mmci_probe
 - linux/prevFiles/prev_1c4c439_e372dc6_drivers#tty#serial#amba-pl011.c: pl011_startup
 - linux/prevFiles/prev_1c4c439_e372dc6_drivers#tty#serial#amba-pl010.c: pl010_startup
*/

// ---------------------------------------------
