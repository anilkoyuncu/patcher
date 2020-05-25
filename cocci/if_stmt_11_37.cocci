@@
expression E0, E1;
@@
- if (!E0->fmt_in.video.i_frame_rate_base && E1->vui.b_fixed_frame_rate && E1->vui.i_num_units_in_tick > 0)  
+ if (!E0->fmt_in.video.i_frame_rate_base && E1->vui.i_num_units_in_tick > 0)  
  {
  ...
  }
// Infered from: (vlc/{prevFiles/prev_6ba8bb_b72948_modules#packetizer#h264.c,revFiles/6ba8bb_b72948_modules#packetizer#h264.c}: ActivateSets)
// Recall: 0.14, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.17, Precision: 1.00
// -- Node Change --
// Recall: 0.14, Precision: 1.00
// -- General --
// Functions fully changed: 1/6(16%)

/*
Functions where the patch did not apply:
 - linux/prevFiles/prev_9e898f_aaa4e74_drivers#net#wireless#iwlwifi#mvm#mac80211.c: iwl_mvm_mac_setup_register
 - vlc/prevFiles/prev_f82f7f_e57dfa_src#spu_decoder#spu_decoder.c: ParseControlSequences
 - vlc/prevFiles/prev_f82f7f_e57dfa_src#spu_decoder#spu_decoder.c: ParsePacket
 - ompi/prevFiles/prev_c885ee_1c336b_ompi#mca#common#monitoring#common_monitoring_coll.c: mca_common_monitoring_coll_check_name
*/

// ---------------------------------------------
