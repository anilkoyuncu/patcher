@@
expression E0, E1, E2;
@@
- E0->style_entries = AV_RB16(E1); 
+ int style_entries = AV_RB16(E1); 
  ...
- if (E0->tracksize + E0->size_var + 2 + E0->style_entries * 12 > E2->size)  
+ if (E0->tracksize + E0->size_var + 2 + style_entries * 12 > E2->size)  
  {
  ...
  }
+ E0->style_entries = style_entries; 
// Infered from: (FFmpeg/{prevFiles/prev_e24852_4fcdc9_libavcodec#movtextdec.c,revFiles/e24852_4fcdc9_libavcodec#movtextdec.c}: decode_styl)
// Recall: 0.23, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.10, Precision: 1.00
// -- Node Change --
// Recall: 0.23, Precision: 1.00
// -- General --
// Functions fully changed: 1/10(10%)


// ---------------------------------------------
