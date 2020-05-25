@@
expression E0, E1;
@@
- cairo_font_face_set_user_data(E0, &test_font_face_glyphs_key, E1, NULL); 
+ cairo_font_face_set_user_data(E0, &test_font_face_glyphs_key, (void *)E1,  NULL); 
// Infered from: (cairo/{prevFiles/prev_51885e_9b16b5_test#user-font.c,revFiles/51885e_9b16b5_test#user-font.c}: get_user_font_face)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - cairo/prevFiles/prev_51885e_9b16b5_test#user-font.c: test_scaled_font_unicode_to_glyph
 - openssl/prevFiles/prev_1e26a8_7c337e_ssl#t1_lib.c: tls1_ec_curve_id2nid
*/

// ---------------------------------------------
