@@
expression E0;
@@
- E0->default_caps.caps[SPAPR_CAP_CCF_ASSIST] = SPAPR_CAP_OFF; 
+ E0->default_caps.caps[SPAPR_CAP_CCF_ASSIST] = SPAPR_CAP_ON; 
// Infered from: (qemu/{prevFiles/prev_37965d_23a782_hw#ppc#spapr.c,revFiles/37965d_23a782_hw#ppc#spapr.c}: spapr_machine_class_init)
// Recall: 0.22, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.22, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_5e7bcd_864ab3_hw#display#bochs-display.c: bochs_display_realize
*/

// ---------------------------------------------
