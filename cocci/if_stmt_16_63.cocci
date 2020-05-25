@@
identifier I2;
expression E1, E0;
@@
- if (E0 == E1->I2.vpid)  
+ if (ORTE_PROC_MY_NAME->jobid == E1->I2.jobid && E0 == E1->I2.vpid)  
  {
  ...
  }
// Infered from: (ompi/{prevFiles/prev_9fbd7c_586f5b_orte#mca#rmcast#tcp#rmcast_tcp.c,revFiles/9fbd7c_586f5b_orte#mca#rmcast#tcp#rmcast_tcp.c}: relay), (ompi/{prevFiles/prev_60961c_e57e18_orte#orted#pmix#pmix_server_fence.c,revFiles/60961c_e57e18_orte#orted#pmix#pmix_server_fence.c}: dmodex_req)
// False positives: (ompi/revFiles/60961c_e57e18_orte#orted#pmix#pmix_server_fence.c: dmodex_req)
// Recall: 0.67, Precision: 0.67, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 0.67
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - ompi/prevFiles/prev_9fbd7c_586f5b_orte#mca#rmcast#tcp#rmcast_tcp.c: relay
*/
/*
Functions where the patch produced incorrect changes:
 - ompi/prevFiles/prev_60961c_e57e18_orte#orted#pmix#pmix_server_fence.c: dmodex_req
*/

// ---------------------------------------------
