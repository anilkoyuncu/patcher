@@
identifier I0, I1 = {int32_to_float32 ,int32_to_float64 };
typedef int32_t;
@@
- I0 = I1(*((int32_t *)&FT1)); 
+ I0 = I1(*((int32_t *)&FT1), &env->fp_status); 
// Infered from: (qemu/{prevFiles/prev_ec2309_29bfb1_target-sparc#op_helper.c,revFiles/ec2309_29bfb1_target-sparc#op_helper.c}: do_fitos), (qemu/{prevFiles/prev_ec2309_29bfb1_target-sparc#op_helper.c,revFiles/ec2309_29bfb1_target-sparc#op_helper.c}: do_fitod)
// Recall: 0.67, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.67, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 2/3(66%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_08fda6_7a2fae_tfshark.c: print_packet
*/

// ---------------------------------------------
