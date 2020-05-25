@@
expression E0;
@@
- if (!E0)  
+ if (!E0)  
  {
- E0 = strdup(_("Undefined")); 
+ E0 = _("Undefined"); 
  }
// Infered from: (vlc/{prevFiles/prev_6f4778_a1bf96_src#playlist#tree.c,revFiles/6f4778_a1bf96_src#playlist#tree.c}: playlist_NodeCreate)
// Recall: 0.20, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.20, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 1/5(20%)

/*
Functions where the patch did not apply:
 - gtk/prevFiles/prev_fdb9a8_393df9_gdk#x11#gdkdevice-xi2.c: gdk_x11_device_xi2_window_at_position
 - vlc/prevFiles/prev_b5e461_1d43fe_modules#control#dbus#dbus_tracklist.c: PropertiesChangedSignal
 - vlc/prevFiles/prev_21e8a0_446013_modules#control#dbus#dbus_root.c: DBUS_METHOD
 - vlc/prevFiles/prev_6f4778_a1bf96_src#playlist#tree.c: playlist_NodeDelete
*/

// ---------------------------------------------
