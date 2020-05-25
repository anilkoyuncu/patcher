@@
@@
- asprintf(&orte_default_hostfile, "%s/etc/openmpi-default-hostfile",  opal_install_dirs.prefix); 
+ asprintf(&orte_default_hostfile, "%s/openmpi-default-hostfile",  opal_install_dirs.sysconfdir); 
// Infered from: (ompi/{prevFiles/prev_dab7d3_c228bd_orte#runtime#orte_mca_params.c,revFiles/dab7d3_c228bd_orte#runtime#orte_mca_params.c}: orte_register_params)
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
 - wireshark/prevFiles/prev_833a75c_ce39f4_tap-mgcpstat.c: mgcpstat_draw
*/

// ---------------------------------------------
