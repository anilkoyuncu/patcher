@@
identifier I1;
type T0;
@@
- T0 *I1; 
  ...
- if (I1)  
- {
- pango_font_description_free (I1); 
- }
// Infered from: (gtk/{prevFiles/prev_c24742_288b15_gtk#gtkmodifierstyle.c,revFiles/c24742_288b15_gtk#gtkmodifierstyle.c}: _gtk_modifier_style_set_font)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - apr/prevFiles/prev_a12a21_4050ae_test#testfileinfo.c: test_stat
 - gtk/prevFiles/prev_c24742_288b15_gtk#gtkmodifierstyle.c: modifier_style_set_color
 - php-src/prevFiles/prev_136594_322445_ext#soap#soap.c: soap_server_fault_ex
*/

// ---------------------------------------------
