@@
identifier I0, I2;
expression E1, E3;
typedef GdkDevice;
typedef GdkWindow;
@@
- GdkDevice *I0 = E1->data; 
- GdkWindow *I2 = gdk_device_get_last_event_window(I0); 
- if (I2 && is_my_window(E3, I2))  
+ if (is_my_window(E3, gdk_device_get_last_event_window(I0)))  
  {
  ...
  }
// Infered from: (gtk/{prevFiles/prev_43e592_8747c7_gtk#gtkwidget.c,revFiles/43e592_8747c7_gtk#gtkwidget.c}: _gtk_widget_list_devices), (vlc/{prevFiles/prev_b25e76f5_fc94b7_src#input#vlm.c,revFiles/b25e76f5_fc94b7_src#input#vlm.c}: vlm_ControlMediaAdd)
// Recall: 0.03, Precision: 1.00, Matching recall: 0.44

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.02, Precision: 1.00
// -- Node Change --
// Recall: 0.03, Precision: 1.00
// -- General --
// Functions fully changed: 0/56(0%)

/*
Functions where the patch applied partially:
 - gtk/prevFiles/prev_43e592_8747c7_gtk#gtkwidget.c: _gtk_widget_list_devices
*/
/*
Functions where the patch did not apply:
 - cpython/prevFiles/prev_5c170f_a5a070_Modules#almodule.c: al_GetParams
*/

// ---------------------------------------------
