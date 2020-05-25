@@
expression E1, E0;
@@
- E0->memory = realloc(E0->memory, E0->size + E1 + 1); 
- if (E0->memory == NULL)  
+ char *ptr = realloc(E0->memory, E0->size + E1 + 1); 
+ if (!ptr)  
  {
  ...
  }
+ E0->memory = ptr; 
// Infered from: (curl/{prevFiles/prev_23524b_927cb3_docs#examples#xmlstream.c,revFiles/23524b_927cb3_docs#examples#xmlstream.c}: characterDataHandler), (curl/{prevFiles/prev_23524b_927cb3_docs#examples#postinmemory.c,revFiles/23524b_927cb3_docs#examples#postinmemory.c}: WriteMemoryCallback)
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
