@@
expression E0;
@@
- if (E0->p_sys->p_vout)  
- {
- DEL_CALLBACKS(E0->p_sys->p_vout, SendEvents); 
- vlc_object_detach(E0->p_sys->p_vout); 
- vlc_object_release(E0->p_sys->p_vout); 
- }
  ...
- DEL_PARENT_CALLBACKS(SendEventsToChild); 
// Infered from: (vlc/{prevFiles/prev_3f35c5_dd0663_modules#video_filter#puzzle.c,revFiles/3f35c5_dd0663_modules#video_filter#puzzle.c}: Destroy), (vlc/{prevFiles/prev_3f35c5_dd0663_modules#video_filter#magnify.c,revFiles/3f35c5_dd0663_modules#video_filter#magnify.c}: Destroy), (vlc/{prevFiles/prev_3f35c5_dd0663_modules#video_filter#transform.c,revFiles/3f35c5_dd0663_modules#video_filter#transform.c}: Destroy)
// Recall: 0.62, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.62, Precision: 1.00
// -- General --
// Functions fully changed: 3/6(50%)


// ---------------------------------------------
