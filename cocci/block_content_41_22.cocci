@@
expression E0, E1;
typedef bool;
@@
- if (E0->b_first)  
- {
- decoder_Notify(E0, on_thumbnail_ready, E1); 
+ bool b_first; 
+ vlc_mutex_lock(&E0->lock); 
+ b_first = E0->b_first; 
  ...
+ vlc_mutex_unlock(&E0->lock); 
+ if (b_first)  
+ {
+ decoder_Notify(E0, on_thumbnail_ready, E1); 
  }
// Infered from: (vlc/{prevFiles/prev_861463_4ef49cb7_src#input#decoder.c,revFiles/861463_4ef49cb7_src#input#decoder.c}: ModuleThread_QueueThumbnail)
// Recall: 0.60, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.60, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)


// ---------------------------------------------
