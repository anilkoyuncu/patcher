@@
identifier I0, I4;
expression E1, E2, E3, E5;
@@
- I0 = MIN(E1->x + E1->width, E2->x + E2->width) - E3; 
- I4 = MIN(E1->y + E1->height, E2->y + E2->height) - E5; 
- if (I0 > 0 && I4 > 0)  
+ dest_x2 = MIN(E1->x + E1->width, E2->x + E2->width); 
+ dest_y2 = MIN(E1->y + E1->height, E2->y + E2->height); 
+ if (dest_x2 > E3 && dest_y2 > E5)  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (gtk/{prevFiles/prev_3c618f_97a1a2_gdk#gdkrectangle.c,revFiles/3c618f_97a1a2_gdk#gdkrectangle.c}: gdk_rectangle_intersect), (gtk/{prevFiles/prev_b8a0ff_c81131_gdk#gdkrectangle.c,revFiles/b8a0ff_c81131_gdk#gdkrectangle.c}: gdk_rectangle_intersect)
// Recall: 0.50, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - gtk/prevFiles/prev_b8a0ff_c81131_gdk#gdkrectangle.c: gdk_rectangle_intersect
 - gtk/prevFiles/prev_3c618f_97a1a2_gdk#gdkrectangle.c: gdk_rectangle_intersect
*/

// ---------------------------------------------
