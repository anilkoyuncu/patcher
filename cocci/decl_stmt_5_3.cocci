@@
expression E0;
@@
- if (E0 == NULL || IS_ERR(E0))  
+ if (IS_ERR(E0))  
  {
  ...
  }
// Infered from: (linux/{prevFiles/prev_cd7fcb_71320a_net#netfilter#nf_conntrack_core.c,revFiles/cd7fcb_71320a_net#netfilter#nf_conntrack_core.c}: init_conntrack)
// Recall: 0.06, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.06, Precision: 1.00
// -- Node Change --
// Recall: 0.06, Precision: 1.00
// -- General --
// Functions fully changed: 1/16(6%)

/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_b8d880_2aeba0_vl.c: 
 - wireshark/prevFiles/prev_fe0538_5235dc_epan#dissectors#packet-dis.c: dissect_DIS_FIELDS_MODULATION_TYPE
 - wireshark/prevFiles/prev_566dc8_59dee6_ui#gtk#capture_dlg.c: options_interface_cb
 - linux/prevFiles/prev_cd7fcb_71320a_net#netfilter#nf_conntrack_core.c: nf_conntrack_alloc
 - gtk/prevFiles/prev_dae095_30d881_modules#printbackends#papi#gtkprintbackendpapi.c: gtk_print_backend_papi_print_stream
 - qemu/prevFiles/prev_e76d05_387e41_hw#i386#kvm#clock.c: kvmclock_vm_state_change
 - wireshark/prevFiles/prev_fc7b0c_9c04eb_epan#dissectors#packet-rtcp.c: rtcp_packet_type_to_tree
 - qemu/prevFiles/prev_fccae3_41a3f3_bsd-user#main.c: 
 - wireshark/prevFiles/prev_c47744_0fde54_epan#dissectors#packet-bacapp.c: fAbstractSyntaxNType
 - git/prevFiles/prev_8e24cb_de7697_http-push.c: fill_active_slot
 - curl/prevFiles/prev_a57705_812356_lib#hostip.c: Curl_loadhostpairs
 - wireshark/prevFiles/prev_2d7d10_3453a0_epan#dissectors#packet-epl.c: dissect_epl_sdo_command_write_multiple_by_index
 - git/prevFiles/prev_8e24cb_de7697_index-pack.c: prune_base_data
 - FFmpeg/prevFiles/prev_3485b9_fa7343_libavcodec#h263.c: mpeg4_decode_block
 - qemu/prevFiles/prev_88bf79_f64052_cmd.c: qemu_strsep
*/

// ---------------------------------------------
