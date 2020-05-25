@@
identifier I0;
expression E1, E2, E3, E4, E5, E6, E7, E8;
typedef GVariantIter;
@@
- GVariantIter I0; 
+ GVariantIter *I0; 
  ...
- g_variant_get(E1, "(&sddddiidda(uiiii))", &E2, &E3.red, &E3.green, &E3.blue,  &E3.alpha, &E4, &E5, &I0); 
+ g_variant_get(E1, "(&sdddddda(uiiii))", &E2, &E3.red, &E3.green, &E3.blue,  &E3.alpha, &E4, &E5, &I0); 
  ...
- pango_glyph_string_set_size(E6, g_variant_iter_n_children(&I0)); 
+ pango_glyph_string_set_size(E6, g_variant_iter_n_children(I0)); 
  ...
- while (g_variant_iter_next(&I0, "(uiiii)", &E7.glyph, &E7.geometry.width,  &E7.geometry.x_offset, &E7.geometry.y_offset, &E8))  
+ while (g_variant_iter_next(I0, "(uiiii)", &E7.glyph, &E7.geometry.width,  &E7.geometry.x_offset, &E7.geometry.y_offset, &E8))  
  {
  ...
  }
+ g_variant_iter_free(I0); 
// Infered from: (FFmpeg/{prevFiles/prev_f0ef62_37b787f_ffserver.c,revFiles/f0ef62_37b787f_ffserver.c}: close_connection), (qemu/{prevFiles/prev_60b8fe_6c2be1_hw#arm#boot.c,revFiles/60b8fe_6c2be1_hw#arm#boot.c}: arm_load_kernel), (gtk/{prevFiles/prev_b18ab9_b5eeb9_gsk#gskrendernodeimpl.c,revFiles/b18ab9_b5eeb9_gsk#gskrendernodeimpl.c}: gsk_text_node_serialize), (gtk/{prevFiles/prev_b18ab9_b5eeb9_gsk#gskrendernodeimpl.c,revFiles/b18ab9_b5eeb9_gsk#gskrendernodeimpl.c}: gsk_text_node_deserialize)
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
