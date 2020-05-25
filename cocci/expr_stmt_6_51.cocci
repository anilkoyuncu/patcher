@@
expression E1, E0;
@@
- E0->possible_crtcs = 1 << drm_crtc_index(E1); 
+ E0->possible_crtcs = drm_crtc_mask(E1); 
// Infered from: (linux/{prevFiles/prev_6a5219_62f77a_drivers#gpu#drm#drm_simple_kms_helper.c,revFiles/6a5219_62f77a_drivers#gpu#drm#drm_simple_kms_helper.c}: drm_simple_display_pipe_init), (linux/{prevFiles/prev_6a5219_62f77a_drivers#gpu#drm#drm_crtc.c,revFiles/6a5219_62f77a_drivers#gpu#drm#drm_crtc.c}: drm_crtc_init_with_planes), (linux/{prevFiles/prev_6a5219_62f77a_drivers#gpu#drm#drm_crtc.c,revFiles/6a5219_62f77a_drivers#gpu#drm#drm_crtc.c}: drm_crtc_init_with_planes)
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
