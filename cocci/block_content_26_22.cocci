@@
identifier I0;
expression E2, E1;
typedef orte_proc_t;
@@
- orte_proc_t *I0; 
+ orte_proc_t *I0 = NULL; 
  ...
- OPAL_OUTPUT_VERBOSE((5, orte_plm_globals.output, "%s plm:base:orted_report_launch %s for daemon %s (via %s) at contact %s", ORTE_NAME_PRINT(  ORTE_PROC_MY_NAME), orted_failed_launch ? "failed" :"completed", ORTE_NAME_PRINT(  &E1), ORTE_NAME_PRINT(E2), I0->rml_uri)); 
+ OPAL_OUTPUT_VERBOSE((5, orte_plm_globals.output, "%s plm:base:orted_report_launch %s for daemon %s (via %s) at contact %s", ORTE_NAME_PRINT(  ORTE_PROC_MY_NAME), orted_failed_launch ? "failed" :"completed", ORTE_NAME_PRINT(  &E1), ORTE_NAME_PRINT(E2), (NULL == I0) ? "UNKNOWN" :I0->rml_uri)); 
// Infered from: (ompi/{prevFiles/prev_1caba7_84c797_orte#mca#plm#rsh#plm_rsh_module.c,revFiles/1caba7_84c797_orte#mca#plm#rsh#plm_rsh_module.c}: plm_rsh_report_orted_launch), (ompi/{prevFiles/prev_1caba7_84c797_orte#mca#plm#base#plm_base_launch_support.c,revFiles/1caba7_84c797_orte#mca#plm#base#plm_base_launch_support.c}: process_orted_launch_report)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
