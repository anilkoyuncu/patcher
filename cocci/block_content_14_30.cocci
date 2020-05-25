@@
identifier I0;
expression E1, E3, E2;
@@
- int I0; 
  ...
- I0 = seq_printf(E1, E2, E3); 
+ seq_printf(E1, E2, E3); 
  ...
- return I0; 
+ return 0; 
// Infered from: (linux/{prevFiles/prev_91b3a68_f9be108_drivers#staging#lustre#lustre#ptlrpc#lproc_ptlrpc.c,revFiles/91b3a68_f9be108_drivers#staging#lustre#lustre#ptlrpc#lproc_ptlrpc.c}: lprocfs_rd_pinger_recov), (linux/{prevFiles/prev_91b3a68_f9be108_drivers#staging#lustre#lustre#mdc#lproc_mdc.c,revFiles/91b3a68_f9be108_drivers#staging#lustre#lustre#mdc#lproc_mdc.c}: mdc_max_rpcs_in_flight_seq_show)
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
