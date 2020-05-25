@@
identifier I0;
expression E1, E2, E3;
@@
  char *I0 = realloc(E1->ptr, E1->length + E2 + 1u); 
  ...
- if (E3 == NULL)  
+ if (unlikely(I0 == NULL))  
  {
  ...
  }
// Infered from: (vlc/{prevFiles/prev_724a57_e043f2_src#text#memstream.c,revFiles/724a57_e043f2_src#text#memstream.c}: vlc_memstream_write)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)


// ---------------------------------------------
