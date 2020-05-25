@@
expression E0;
@@
- g_object_set(G_OBJECT(E0), "sync", FALSE, NULL); 
+ g_object_set(G_OBJECT(E0), "sync", FALSE, "async", FALSE, NULL); 
// Infered from: (gstreamer/{prevFiles/prev_dec9d9_249542_tests#icles#output-selector-test.c,revFiles/dec9d9_249542_tests#icles#output-selector-test.c}: main), (gstreamer/{prevFiles/prev_dec9d9_249542_tests#icles#output-selector-test.c,revFiles/dec9d9_249542_tests#icles#output-selector-test.c}: main)
// Recall: 0.67, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_415359_caa15f_epan#dissectors#packet-ospf.c: dissect_ospf_lsa_mpls
*/

// ---------------------------------------------
