@@
expression E0, E1, E2;
@@
- E0->afi[0][(E1 - 0x700) / 4] = E2; 
+ E0->afi[0][(E1 - 0xA60) / 4] = E2; 
// Infered from: (qemu/{prevFiles/prev_0d10f6_e32605_hw#zynq_slcr.c,revFiles/0d10f6_e32605_hw#zynq_slcr.c}: zynq_slcr_write)
// Recall: 0.25, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_0d10f6_e32605_hw#zynq_slcr.c: zynq_slcr_read_imp
 - qemu/prevFiles/prev_a813fe_8a273c_target-ppc#int_helper.c: set_national_digit
 - qemu/prevFiles/prev_a813fe_8a273c_target-ppc#int_helper.c: get_national_digit
*/

// ---------------------------------------------
