@@
expression E0, E1;
@@
- gen_op_movq(offsetof(CPUX86State, xmm_regs[E0].XMM_Q(1)),  offsetof(CPUX86State, xmm_regs[E1].XMM_Q(0))); 
+ gen_op_movq(offsetof(CPUX86State, xmm_regs[E0].XMM_Q(1)),  offsetof(CPUX86State, xmm_regs[E0].XMM_Q(0))); 
// Infered from: (qemu/{prevFiles/prev_ba6526_1b2b0a_target-i386#translate.c,revFiles/ba6526_1b2b0a_target-i386#translate.c}: gen_sse)
// False positives: (qemu/revFiles/ba6526_1b2b0a_target-i386#translate.c: gen_sse)
// Recall: 0.50, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 0.50
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch did not apply:
 - linux/prevFiles/prev_8985729_6ff33f_sound#soc#qcom#lpass-cpu.c: asoc_qcom_lpass_cpu_platform_probe
*/
/*
Functions where the patch produced incorrect changes:
 - qemu/prevFiles/prev_ba6526_1b2b0a_target-i386#translate.c: gen_sse
*/

// ---------------------------------------------
