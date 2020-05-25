@@
expression E0;
@@
- release_mem_region(E0->start, E0->end - E0->start + 1); 
+ release_mem_region(E0->start, resource_size(E0)); 
// Infered from: (linux/{prevFiles/prev_72398e4_666cbe3_drivers#input#touchscreen#atmel_tsadcc.c,revFiles/72398e4_666cbe3_drivers#input#touchscreen#atmel_tsadcc.c}: atmel_tsadcc_remove), (linux/{prevFiles/prev_72398e4_666cbe3_drivers#input#touchscreen#w90p910_ts.c,revFiles/72398e4_666cbe3_drivers#input#touchscreen#w90p910_ts.c}: w90x900ts_remove)
// Recall: 0.36, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.80, Precision: 1.00
// -- Node Change --
// Recall: 0.36, Precision: 1.00
// -- General --
// Functions fully changed: 2/5(40%)

/*
Functions where the patch applied partially:
 - linux/prevFiles/prev_72398e4_666cbe3_drivers#input#touchscreen#atmel_tsadcc.c: atmel_tsadcc_probe
 - linux/prevFiles/prev_72398e4_666cbe3_drivers#input#touchscreen#w90p910_ts.c: w90x900ts_probe
*/
/*
Functions where the patch did not apply:
 - linux/prevFiles/prev_30a61f_b48462_drivers#edac#cpc925_edac.c: cpc925_probe
*/

// ---------------------------------------------
