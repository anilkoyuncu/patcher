@@
expression E0, E1;
typedef uintptr_t;
@@
- opal_hash_table_set_value_uint64(translation_ht, E0, (void *)(uintptr_t )E1); 
+ if (OPAL_SUCCESS != opal_hash_table_set_value_uint64(translation_ht, E0,  (void *)(uintptr_t )E1))  
+ {
+ return OMPI_ERR_OUT_OF_RESOURCE; 
+ }
// Infered from: (ompi/{prevFiles/prev_5c60e7_8032dd_ompi#mca#pml#monitoring#pml_monitoring.c,revFiles/5c60e7_8032dd_ompi#mca#pml#monitoring#pml_monitoring.c}: mca_pml_monitoring_add_procs)
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
 - FFmpeg/prevFiles/prev_ae9344_ef8740_libavcodec#vp9.c: vp9_decode_frame
*/

// ---------------------------------------------
