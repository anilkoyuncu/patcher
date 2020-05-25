@@
expression E0, E1;
@@
- if (E0->vainst)  
+ if (E0 && E0->vainst)  
  {
  ...
  }
- else
+ else
  {
  ...
  }
- if (E1->priv)  
+ if (E0)  
  {
- free(E1->priv); 
+ free(E0); 
  }
// Infered from: (vlc/{prevFiles/prev_95a24d_a96239_modules#video_output#opengl#converter_vaapi.c,revFiles/95a24d_a96239_modules#video_output#opengl#converter_vaapi.c}: tc_vaegl_init)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - nginx/prevFiles/prev_b1ccbd_43ae46_src#core#ngx_file.c: ngx_walk_tree
*/

// ---------------------------------------------
