@@
expression E0;
@@
- ompi_setenv(E0, "1", true, &environ); 
+ setenv(E0, "1", 1); 
// Infered from: (ompi/{prevFiles/prev_1701010_4e23a2_test#mca#ras#test_ras.c,revFiles/1701010_4e23a2_test#mca#ras#test_ras.c}: main), (ompi/{prevFiles/prev_1701010_4e23a2_test#mca#ns#ns_replica.c,revFiles/1701010_4e23a2_test#mca#ns#ns_replica.c}: main), (ompi/{prevFiles/prev_1701010_4e23a2_test#mca#gpr#gpr_triggers.c,revFiles/1701010_4e23a2_test#mca#gpr#gpr_triggers.c}: main), (ompi/{prevFiles/prev_1701010_4e23a2_test#mca#gpr#gpr_mem_leaks.c,revFiles/1701010_4e23a2_test#mca#gpr#gpr_mem_leaks.c}: main), (ompi/{prevFiles/prev_1701010_4e23a2_test#mca#gpr#gpr_internal_fns.c,revFiles/1701010_4e23a2_test#mca#gpr#gpr_internal_fns.c}: main), (ompi/{prevFiles/prev_1701010_4e23a2_test#mca#rds#test_rds.c,revFiles/1701010_4e23a2_test#mca#rds#test_rds.c}: main), (ompi/{prevFiles/prev_1701010_4e23a2_test#mca#gpr#gpr_overwrite.c,revFiles/1701010_4e23a2_test#mca#gpr#gpr_overwrite.c}: main), (ompi/{prevFiles/prev_1701010_4e23a2_test#mca#gpr#gpr_put_get.c,revFiles/1701010_4e23a2_test#mca#gpr#gpr_put_get.c}: main)
// Recall: 0.94, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.89, Precision: 1.00
// -- Node Change --
// Recall: 0.94, Precision: 1.00
// -- General --
// Functions fully changed: 8/9(88%)


// ---------------------------------------------
