@@
identifier I0;
expression E1, E2, E3;
typedef bool;
typedef vout_display_sys_t;
@@
  vout_display_sys_t *I0 = malloc(sizeof(*I0)); 
  ...
- vout_display_SendEventFullscreen(E1, false); 
- vout_display_SendEventDisplaySize(E1, E2, E3, false); 
+ bool is_fullscreen = E1->cfg->is_fullscreen; 
+ if (is_fullscreen && vout_window_SetFullScreen(I0->embed, true))  
+ {
+ is_fullscreen = false; 
+ }
+ vout_display_SendEventFullscreen(E1, is_fullscreen); 
+ vout_display_SendEventDisplaySize(E1, E2, E3, is_fullscreen); 
// Infered from: (vlc/{prevFiles/prev_e5d23e_84d699_modules#video_output#xcb#x11.c,revFiles/e5d23e_84d699_modules#video_output#xcb#x11.c}: Open), (vlc/{prevFiles/prev_e5d23e_84d699_modules#video_output#xcb#glx.c,revFiles/e5d23e_84d699_modules#video_output#xcb#glx.c}: Open)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
