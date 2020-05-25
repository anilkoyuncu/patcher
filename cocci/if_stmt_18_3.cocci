@@
@@
- return OMPI_SUCCESS; 
+ return OMPI_ERR_VALUE_OUT_OF_BOUNDS; 
// Infered from: (ompi/{prevFiles/prev_9cd251_2bfb2b_ompi#mca#btl#openib#btl_openib_component.c,revFiles/9cd251_2bfb2b_ompi#mca#btl#openib#btl_openib_component.c}: init_one_port)
// False positives: (ompi/revFiles/9cd251_2bfb2b_ompi#mca#btl#openib#btl_openib_component.c: btl_openib_component_close), (ompi/revFiles/9cd251_2bfb2b_ompi#mca#btl#openib#btl_openib_component.c: btl_openib_handle_incoming), (ompi/revFiles/9cd251_2bfb2b_ompi#mca#btl#openib#btl_openib_component.c: init_one_port)
// Recall: 0.12, Precision: 0.25, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.11, Precision: 0.33
// -- Node Change --
// Recall: 0.12, Precision: 0.25
// -- General --
// Functions fully changed: 0/11(0%)

/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_e035b4_baa8c6_hw#scsi-disk.c: 
*/
/*
Functions where the patch produced incorrect changes:
 - ompi/prevFiles/prev_9cd251_2bfb2b_ompi#mca#btl#openib#btl_openib_component.c: btl_openib_component_close
 - ompi/prevFiles/prev_9cd251_2bfb2b_ompi#mca#btl#openib#btl_openib_component.c: btl_openib_handle_incoming
 - ompi/prevFiles/prev_9cd251_2bfb2b_ompi#mca#btl#openib#btl_openib_component.c: init_one_port
*/

// ---------------------------------------------
