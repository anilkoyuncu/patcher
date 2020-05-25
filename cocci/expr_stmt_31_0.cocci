@@
identifier I0, I1, I2;
expression E3, E4, E5;
@@
  void ilk_audio_codec_enable(struct intel_encoder *I0,  const  struct intel_crtc_state *I1,  const  struct drm_connector_state *I2)  
  {
  ...
- DRM_DEBUG_KMS("Enable audio codec on port %c, pipe %c, %u bytes ELD\n",  port_name(E3), pipe_name(E4), drm_eld_size(E5)); 
+ DRM_DEBUG_KMS("Enable audio codec on [ENCODER:%d:%s], pipe %c, %u bytes ELD\n",  I0->base.base.id, I0->base.name, pipe_name(E4),  drm_eld_size(E5)); 
  ...
  }
// Infered from: (linux/{prevFiles/prev_66a990_75427b_drivers#gpu#drm#i915#display#intel_audio.c,revFiles/66a990_75427b_drivers#gpu#drm#i915#display#intel_audio.c}: ilk_audio_codec_enable)
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
 - linux/prevFiles/prev_66a990_75427b_drivers#gpu#drm#i915#display#intel_audio.c: ilk_audio_codec_disable
 - linux/prevFiles/prev_66a990_75427b_drivers#gpu#drm#i915#display#intel_hotplug.c: intel_hpd_irq_handler
*/

// ---------------------------------------------
