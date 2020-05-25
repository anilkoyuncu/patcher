@@
expression E0, E1, E2;
@@
- E0 += 20; 
- url_fskip(E1, 16); 
- if (get_le32(E1))  
- {
- url_fskip(E1, 8); 
+ url_fskip(E1, 28); 
  ...
- E0 += 72 + E2; 
- }
+ E0 += 92 + E2; 
// Infered from: (FFmpeg/{prevFiles/prev_699d55_3c90ab_libavformat#wtv.c,revFiles/699d55_3c90ab_libavformat#wtv.c}: parse_chunks), (FFmpeg/{prevFiles/prev_e4f85b_edbb0c_libavformat#wtv.c,revFiles/e4f85b_edbb0c_libavformat#wtv.c}: parse_chunks)
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
