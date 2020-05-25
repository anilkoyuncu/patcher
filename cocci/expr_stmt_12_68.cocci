@@
expression E0, E1, E2;
@@
- tcg_gen_shri_tl (E0, E1, E2); 
+ tcg_gen_shri_tl(E0, cpu_gpr[E1], 32); 
// Infered from: (qemu/{prevFiles/prev_cfee02_975e54_target-ppc#translate_init.c,revFiles/cfee02_975e54_target-ppc#translate_init.c}: spr_write_mas73)
// Recall: 0.20, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - git/prevFiles/prev_cb97cc9_552cec_builtin-reflog.c: cmd_reflog_delete
 - wireshark/prevFiles/prev_c70e7b_63b93e_gtk#hostlist_table.c: init_hostlist_notebook_cb
 - ompi/prevFiles/prev_ecbae03_b6aa69_orte#tools#orterun#orterun.c: create_app
*/

// ---------------------------------------------
