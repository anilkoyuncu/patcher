@@
identifier I0;
expression E1;
typedef GdkNativeWindow;
@@
- GdkNativeWindow I0 = (GdkNativeWindow )E1->data; 
+ GdkNativeWindow I0 = GDK_GPOINTER_TO_NATIVE_WINDOW(E1->data); 
// Infered from: (gtk/{prevFiles/prev_e8e828_cd2ff7_gtk#gtkwindow.c,revFiles/e8e828_cd2ff7_gtk#gtkwindow.c}: send_client_message_to_embedded_windows)
// False positives: (gtk/revFiles/78151d_3143a3_gtk#gtkwindow.c: send_client_message_to_embedded_windows)
// Recall: 0.50, Precision: 0.75, Matching recall: 0.75

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.67, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 0.75
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - php-src/prevFiles/prev_f3c571_d7ab2d_ext#oci8#oci8.c: php_oci_column_to_zval
*/
/*
Functions where the patch produced incorrect changes:
 - gtk/prevFiles/prev_78151d_3143a3_gtk#gtkwindow.c: send_client_message_to_embedded_windows
*/

// ---------------------------------------------
