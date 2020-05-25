@@
expression E0, E1;
@@
- E0->palette[E1] = bytestream2_get_le32u(&E0->gb); 
+ E0->palette[E1] = (0xFFU << 24) | bytestream2_get_le32u(&E0->gb); 
// Infered from: (FFmpeg/{prevFiles/prev_e894d9_c60a82_libavcodec#anm.c,revFiles/e894d9_c60a82_libavcodec#anm.c}: decode_init)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 1/1(100%)


// ---------------------------------------------
