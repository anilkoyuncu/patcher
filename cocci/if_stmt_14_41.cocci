@@
expression E0;
@@
- program_interrupt(E0, PGM_ADDRESSING, ILEN_AUTO); 
+ trigger_access_exception(E0, PGM_ADDRESSING, ILEN_AUTO, 0); 
// Infered from: (qemu/{prevFiles/prev_820613_98ee9b_target#s390x#mmu_helper.c,revFiles/820613_98ee9b_target#s390x#mmu_helper.c}: translate_pages)
// Recall: 0.40, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.40, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)


// ---------------------------------------------
