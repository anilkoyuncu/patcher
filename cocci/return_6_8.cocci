@@
expression E1, E0, E2, E3;
@@
- if (E0)  
- {
- ompi_set_using_threads(true); 
- }
- if (E1)  
- {
- ompi_output(0,  "mca_ptl_tcp_component_init: unable to initialize event dispatch thread: %d\n",  E2); 
- return E3; 
- }
// Infered from: (ompi/{prevFiles/prev_8d3055_255a79_src#mca#ptl#tcp#src#ptl_tcp_component.c,revFiles/8d3055_255a79_src#mca#ptl#tcp#src#ptl_tcp_component.c}: mca_ptl_tcp_component_init)
// Recall: 0.56, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.56, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - ompi/prevFiles/prev_8d3055_255a79_src#mca#ptl#tcp#src#ptl_tcp_component.c: mca_ptl_tcp_component_close
 - FFmpeg/prevFiles/prev_54b6be_014d47_libavformat#tcp.c: tcp_accept
*/

// ---------------------------------------------
