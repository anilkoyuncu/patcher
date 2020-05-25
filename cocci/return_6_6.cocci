@@
@@
- return nb_fds < shared; 
+ return state == RUNNING && nb_fds < shared; 
// Infered from: (qemu/{prevFiles/prev_df8ad9_ad9579_qemu-nbd.c,revFiles/df8ad9_ad9579_qemu-nbd.c}: nbd_can_accept)
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
 - gtk/prevFiles/prev_358d15_921c15_gdk#gdkwindow.c: proxy_button_event
*/

// ---------------------------------------------
