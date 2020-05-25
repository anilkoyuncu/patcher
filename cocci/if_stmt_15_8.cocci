@@
identifier I0;
expression E1, E2;
@@
  int I0; 
  ...
- decompress(&E1->gb, AV_RL32(E2->data + 28) >> 1, &E1->pb, E1->lut); 
+ I0 = decompress(&E1->gb, AV_RL32(E2->data + 28) >> 1, &E1->pb, E1->lut); 
+ if (I0 < 0)  
+ {
+ return I0; 
+ }
// Infered from: (FFmpeg/{prevFiles/prev_62f8d2_f0d48a_libavcodec#prosumer.c,revFiles/62f8d2_f0d48a_libavcodec#prosumer.c}: decode_frame)
// Recall: 0.24, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.14, Precision: 1.00
// -- Node Change --
// Recall: 0.24, Precision: 1.00
// -- General --
// Functions fully changed: 1/7(14%)


// ---------------------------------------------
