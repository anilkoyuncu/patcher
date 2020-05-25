@@
identifier I0, I1, I2 = {to_radeon_framebuffer ,to_udl_fb };
expression E3;
@@
- struct I0 *I1 = I2(E3->fb); 
+ struct I0 *I1 = I2(E3->primary->fb); 
// Infered from: (linux/{prevFiles/prev_f4510a_2d82d18_drivers#gpu#drm#radeon#radeon_device.c,revFiles/f4510a_2d82d18_drivers#gpu#drm#radeon#radeon_device.c}: radeon_suspend_kms), (linux/{prevFiles/prev_f4510a_2d82d18_drivers#gpu#drm#udl#udl_modeset.c,revFiles/f4510a_2d82d18_drivers#gpu#drm#udl#udl_modeset.c}: udl_crtc_mode_set)
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
