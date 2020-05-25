@@
identifier I0, I2;
expression E1, E3;
typedef gint;
@@
- gint I0 = E1.y + E1.height / 2; 
- gint I2 = E3.y + E3.height / 2; 
+ I0 = E1.y + E1.height / 2; 
+ I2 = E3.y + E3.height / 2; 
// Infered from: (gtk/{prevFiles/prev_76dc9e_bc070b_gtk#gtkcontainer.c,revFiles/76dc9e_bc070b_gtk#gtkcontainer.c}: tab_compare), (gtk/{prevFiles/prev_2e0278_4e4711_gtk#gtkcontainer.c,revFiles/2e0278_4e4711_gtk#gtkcontainer.c}: tab_compare)
// Recall: 0.80, Precision: 1.00, Matching recall: 0.80

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.80, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - gtk/prevFiles/prev_2e0278_4e4711_gtk#gtkcontainer.c: tab_compare
 - gtk/prevFiles/prev_76dc9e_bc070b_gtk#gtkcontainer.c: tab_compare
*/

// ---------------------------------------------
