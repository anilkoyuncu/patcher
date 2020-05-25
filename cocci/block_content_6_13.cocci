@@
expression E0;
typedef icmpstat_t;
@@
- E0 = g_malloc0(sizeof(icmpstat_t )); 
+ E0 = g_try_malloc0(sizeof(icmpstat_t )); 
// Infered from: (wireshark/{prevFiles/prev_9a66ea_59a5ab_tap-icmpstat.c,revFiles/9a66ea_59a5ab_tap-icmpstat.c}: icmpstat_init)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_c9fb53_de3526_target-arm#translate.c: disas_vfp_insn
*/

// ---------------------------------------------
