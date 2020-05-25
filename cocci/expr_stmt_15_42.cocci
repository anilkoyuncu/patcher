@@
identifier I1 = {proto_tree_add_text ,vf_get_image };
expression E0, E2, E3, E4, E5, E7, E8, E11, E9, E10;
binary operator B6 = {+ ,| };
@@
- E0 = I1(E2, E3, E4, E5 B6 E7 ? E8 :E9, E10, E11); 
+ E0 = I1(E2, E3, E4, E5 B6 (E7 ? E8 :E9), E10, E11); 
// Infered from: (wireshark/{prevFiles/prev_0e3403_86dd0a_epan#dissectors#packet-scsi.c,revFiles/0e3403_86dd0a_epan#dissectors#packet-scsi.c}: dissect_scsi_modepage), (FFmpeg/{prevFiles/prev_5f9cba_425c30_libavfilter#libmpcodecs#vf_down3dright.c,revFiles/5f9cba_425c30_libavfilter#libmpcodecs#vf_down3dright.c}: put_image)
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
