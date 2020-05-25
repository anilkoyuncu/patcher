@@
expression E0, E1, E2, E3;
@@
- E0 = E1 <= 0 ? E2[0] :E1 >= E3 ? E2[E3 - 1] :E2[E1]; 
+ E0 = E1 <= 0 ? src2[0] :E1 >= E3 ? src2[E3 - 1] :src2[E1]; 
// Infered from: (FFmpeg/{prevFiles/prev_63b61d_6e89bd_libavfilter#vf_unsharp.c,revFiles/63b61d_6e89bd_libavfilter#vf_unsharp.c}: apply_unsharp), (FFmpeg/{prevFiles/prev_998e85_daf989_libavfilter#vf_unsharp.c,revFiles/998e85_daf989_libavfilter#vf_unsharp.c}: apply_unsharp)
// Recall: 0.40, Precision: 1.00, Matching recall: 0.40

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.40, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_63b61d_6e89bd_libavfilter#vf_unsharp.c: apply_unsharp
 - FFmpeg/prevFiles/prev_998e85_daf989_libavfilter#vf_unsharp.c: apply_unsharp
*/

// ---------------------------------------------
