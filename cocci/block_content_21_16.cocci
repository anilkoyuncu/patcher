@@
@@
- return 1; 
+ return true; 
// Infered from: (linux/{prevFiles/prev_b1312b8_630b21_drivers#net#dsa#mv88e6xxx#serdes.c,revFiles/b1312b8_630b21_drivers#net#dsa#mv88e6xxx#serdes.c}: mv88e6352_port_has_serdes), (linux/{prevFiles/prev_4f8cef5_0852b3_arch#x86#kernel#fpu#xstate.c,revFiles/4f8cef5_0852b3_arch#x86#kernel#fpu#xstate.c}: xfeatures_mxcsr_quirk), (linux/{prevFiles/prev_1fb7cd_85b990_drivers#net#ethernet#chelsio#cxgb4#cxgb4_fcoe.c,revFiles/1fb7cd_85b990_drivers#net#ethernet#chelsio#cxgb4#cxgb4_fcoe.c}: cxgb_fcoe_sof_eof_supported)
// False positives: (linux/revFiles/4f8cef5_0852b3_arch#x86#kernel#fpu#xstate.c: cpu_has_xfeatures)
// Recall: 0.50, Precision: 0.75, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.75
// -- Node Change --
// Recall: 0.50, Precision: 0.75
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - linux/prevFiles/prev_1fb7cd_85b990_drivers#net#ethernet#chelsio#cxgb4#cxgb4_fcoe.c: cxgb_fcoe_sof_eof_supported
 - linux/prevFiles/prev_b1312b8_630b21_drivers#net#dsa#mv88e6xxx#serdes.c: mv88e6352_port_has_serdes
 - linux/prevFiles/prev_4f8cef5_0852b3_arch#x86#kernel#fpu#xstate.c: xfeatures_mxcsr_quirk
*/
/*
Functions where the patch produced incorrect changes:
 - linux/prevFiles/prev_4f8cef5_0852b3_arch#x86#kernel#fpu#xstate.c: cpu_has_xfeatures
*/

// ---------------------------------------------
