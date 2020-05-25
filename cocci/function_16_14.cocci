@@
identifier I2;
assignment operator A4, A6;
expression E5, E0, E1, E3, E7;
@@
- for(E0 = 1;E0 < E1->mb_num;E0++)  
- {
- int I2 = E1->mb_index2xy[E0]; 
- if (E3[I2] != E3[E1->mb_index2xy[E0 - 1]] && (E1->mb_type[I2] & CANDIDATE_MB_TYPE_INTER4V))  
- {
- E1->mb_type[I2] A4 E5; 
- E1->mb_type[I2] A6 E7; 
- }
- }
// Infered from: (FFmpeg/{prevFiles/prev_ae4b7d_db7a2e_libavcodec#h263.c,revFiles/ae4b7d_db7a2e_libavcodec#h263.c}: ff_clean_mpeg4_qscales)
// Recall: 0.42, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.42, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)


// ---------------------------------------------
