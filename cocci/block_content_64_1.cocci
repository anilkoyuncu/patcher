@@
identifier I0;
expression E1, E2;
typedef block_t;
typedef subpicture_t;
@@
- subpicture_t *I0 = NULL; 
- if (!E1 || *E1 == NULL)  
+ subpicture_t *I0; 
+ block_t *p_block; 
+ if (!E1 || *E1 == NULL)  
  {
- return NULL; 
+ return NULL; 
  }
- I0 = ParseText(E2, *E1); 
- block_Release(*E1); 
+ p_block = *E1; 
+ if (p_block->i_rate != 0)  
+ {
+ p_block->i_length = p_block->i_length * p_block->i_rate / INPUT_RATE_DEFAULT; 
+ }
+ I0 = ParseText(E2, p_block); 
+ block_Release(p_block); 
// Infered from: (vlc/{prevFiles/prev_9b19a0_66d883_modules#codec#subtitles#subsusf.c,revFiles/9b19a0_66d883_modules#codec#subtitles#subsusf.c}: DecodeBlock), (vlc/{prevFiles/prev_9b19a0_66d883_modules#codec#subtitles#subsdec.c,revFiles/9b19a0_66d883_modules#codec#subtitles#subsdec.c}: DecodeBlock)
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
