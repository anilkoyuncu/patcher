@@
expression E0;
@@
- if (E0->mmu_model == POWERPC_MMU_2_06)  
- {
  ...
- }
- else
- {
  ...
- }
// Infered from: (qemu/{prevFiles/prev_4cbec3_230bf7_hw#ppc#spapr.c,revFiles/4cbec3_230bf7_hw#ppc#spapr.c}: spapr_populate_pa_features), (qemu/{prevFiles/prev_45a4f1_5c1796_hw#ppc#spapr.c,revFiles/45a4f1_5c1796_hw#ppc#spapr.c}: spapr_populate_pa_features)
// Recall: 0.20, Precision: 1.00, Matching recall: 0.20

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - qemu/prevFiles/prev_45a4f1_5c1796_hw#ppc#spapr.c: spapr_populate_pa_features
 - qemu/prevFiles/prev_4cbec3_230bf7_hw#ppc#spapr.c: spapr_populate_pa_features
*/

// ---------------------------------------------
