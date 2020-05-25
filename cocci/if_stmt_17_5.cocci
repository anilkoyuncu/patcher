@@
identifier I0;
expression E1;
@@
- GOTO(I0, E1); 
+ goto  out; 
// Infered from: (linux/{prevFiles/prev_d5fdc2_4d5455_drivers#staging#lustre#lustre#mdc#mdc_locks.c,revFiles/d5fdc2_4d5455_drivers#staging#lustre#lustre#mdc#mdc_locks.c}: mdc_intent_getattr_async_interpret), (linux/{prevFiles/prev_d5fdc2_4d5455_drivers#staging#lustre#lustre#mdc#mdc_locks.c,revFiles/d5fdc2_4d5455_drivers#staging#lustre#lustre#mdc#mdc_locks.c}: mdc_intent_getattr_async_interpret), (linux/{prevFiles/prev_d212af_55df5f_drivers#staging#lustre#lustre#obdclass#cl_lock.c,revFiles/d212af_55df5f_drivers#staging#lustre#lustre#obdclass#cl_lock.c}: cl_lock_discard_pages), (linux/{prevFiles/prev_a9b3e8f_d212af_drivers#staging#lustre#lustre#ptlrpc#connection.c,revFiles/a9b3e8f_d212af_drivers#staging#lustre#lustre#ptlrpc#connection.c}: ptlrpc_connection_get), (linux/{prevFiles/prev_34e1f2_ebcb983_drivers#staging#lustre#lustre#llite#rw26.c,revFiles/34e1f2_ebcb983_drivers#staging#lustre#lustre#llite#rw26.c}: ll_direct_IO_26)
// False positives: (linux/revFiles/34e1f2_ebcb983_drivers#staging#lustre#lustre#llite#llite_capa.c: ll_update_capa)
// Recall: 0.90, Precision: 0.90, Matching recall: 0.90

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.90, Precision: 0.90
// -- General --
// Functions fully changed: 4/5(80%)

/*
Functions where the patch produced incorrect changes:
 - linux/prevFiles/prev_34e1f2_ebcb983_drivers#staging#lustre#lustre#llite#llite_capa.c: ll_update_capa
*/

// ---------------------------------------------
