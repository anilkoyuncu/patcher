@@
identifier I0, I2, I4, I6;
expression E1, E3, E5, E7, E8;
@@
- int I0 = E1 ? get_check_shift(E1) :0; 
- int I2 = floor(E3->x.offset * (1 << SCALE_SHIFT)); 
- int I4 = (((E5 - E3->x.n + 1) << SCALE_SHIFT) - I2); 
- int I6 = MYDIV(I4 + E7 - 1, E7) - E8; 
+ I0 = E1 ? get_check_shift(E1) :0; 
+ I2 = floor(E3->x.offset * (1 << SCALE_SHIFT)); 
+ I4 = (((E5 - E3->x.n + 1) << SCALE_SHIFT) - I2); 
+ I6 = MYDIV(I4 + E7 - 1, E7) - E8; 
// Infered from: (gtk/{prevFiles/prev_3fdcf3_813593_gdk-pixbuf#pixops#pixops.c,revFiles/3fdcf3_813593_gdk-pixbuf#pixops#pixops.c}: pixops_process), (gtk/{prevFiles/prev_58956a_38c309_gdk-pixbuf#pixops#pixops.c,revFiles/58956a_38c309_gdk-pixbuf#pixops#pixops.c}: pixops_process)
// Recall: 0.58, Precision: 1.00, Matching recall: 0.58

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.58, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - gtk/prevFiles/prev_3fdcf3_813593_gdk-pixbuf#pixops#pixops.c: pixops_process
 - gtk/prevFiles/prev_58956a_38c309_gdk-pixbuf#pixops#pixops.c: pixops_process
*/

// ---------------------------------------------
