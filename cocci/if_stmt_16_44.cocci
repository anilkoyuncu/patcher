@@
identifier I3;
type T2;
expression E0, E1;
@@
- if (E0->request.http_method == HTTP_METHOD_POST || (E0->request.http_method != HTTP_METHOD_GET && E0->request.http_method != HTTP_METHOD_HEAD && E0->request.http_method != HTTP_METHOD_OPTIONS && E1))  
+ if (E0->request.http_method == HTTP_METHOD_POST || (E0->request.http_method != HTTP_METHOD_GET && E0->request.http_method != HTTP_METHOD_HEAD && E0->request.http_method != HTTP_METHOD_OPTIONS && E1))  
  {
- T2 *I3 = E0->I3; 
  ...
  }
// Infered from: (lighttpd1.4/{prevFiles/prev_95132d_e5dbbc_src#request.c,revFiles/95132d_e5dbbc_src#request.c}: http_request_parse)
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
 - gtk/prevFiles/prev_a0dddb_9545c0_gtk#gtkmenuitem.c: gtk_menu_item_get_preferred_width
*/

// ---------------------------------------------
