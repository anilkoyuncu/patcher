@@
identifier I0;
expression E1, E2;
@@
- struct intel_crtc *I0 = E1->pipe_to_crtc_mapping[E2]; 
+ struct intel_crtc *I0 = intel_get_crtc_for_pipe(E1, E2); 
// Infered from: (linux/{prevFiles/prev_9818783_b91eb5c_drivers#gpu#drm#i915#i915_debugfs.c,revFiles/9818783_b91eb5c_drivers#gpu#drm#i915#i915_debugfs.c}: hsw_trans_edp_pipe_A_crc_wa), (linux/{prevFiles/prev_9818783_b91eb5c_drivers#gpu#drm#i915#i915_debugfs.c,revFiles/9818783_b91eb5c_drivers#gpu#drm#i915#i915_debugfs.c}: pipe_crc_set_source), (linux/{prevFiles/prev_9818783_b91eb5c_drivers#gpu#drm#i915#i915_irq.c,revFiles/9818783_b91eb5c_drivers#gpu#drm#i915#i915_irq.c}: i915_get_vblank_counter), (linux/{prevFiles/prev_9818783_b91eb5c_drivers#gpu#drm#i915#i915_irq.c,revFiles/9818783_b91eb5c_drivers#gpu#drm#i915#i915_irq.c}: i915_get_crtc_scanoutpos)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 4/4(100%)


// ---------------------------------------------
