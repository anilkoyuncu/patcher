@@
expression E0, E1, E2;
@@
- E0 = (*E1 + E2 - 1) / E2; 
+ E0 = DIV_ROUND_UP(*E1, E2); 
// Infered from: (linux/{prevFiles/prev_621ab4_011631_drivers#staging#comedi#drivers#dt282x.c,revFiles/621ab4_011631_drivers#staging#comedi#drivers#dt282x.c}: dt282x_ns_to_timer), (linux/{prevFiles/prev_b44483e7_621ab4_drivers#staging#comedi#drivers#ni_pcidio.c,revFiles/b44483e7_621ab4_drivers#staging#comedi#drivers#ni_pcidio.c}: ni_pcidio_ns_to_timer), (linux/{prevFiles/prev_7dfc69_427fda4_drivers#staging#comedi#drivers#addi_apci_3xxx.c,revFiles/7dfc69_427fda4_drivers#staging#comedi#drivers#addi_apci_3xxx.c}: apci3xxx_ai_ns_to_timer)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 3/3(100%)


// ---------------------------------------------
