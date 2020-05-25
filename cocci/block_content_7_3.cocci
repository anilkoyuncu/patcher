@@
expression E0, E1;
typedef vlc_acl_entry_t;
@@
- memcpy(E0->p_entries, E1->p_entries, E0->i_size * sizeof(vlc_acl_entry_t )); 
// Infered from: (FFmpeg/{prevFiles/prev_0fadbd_a2fa18_libavformat#flvdec.c,revFiles/0fadbd_a2fa18_libavformat#flvdec.c}: amf_parse_object), (qemu/{prevFiles/prev_54fd9c_9dbd25_slirp#udp.c,revFiles/54fd9c_9dbd25_slirp#udp.c}: udp_input), (FFmpeg/{prevFiles/prev_97d190_f674cc_libavcodec#h264.c,revFiles/97d190_f674cc_libavcodec#h264.c}: decode_update_thread_context), (vlc/{prevFiles/prev_8c0b94_65e171_plugins#directx#vout_directx.c,revFiles/8c0b94_65e171_plugins#directx#vout_directx.c}: vout_Create), (vlc/{prevFiles/prev_000921_ccd07a_modules#demux#ts.c,revFiles/000921_ccd07a_modules#demux#ts.c}: Close), (qemu/{prevFiles/prev_aeab8e_adcd6e_target#arm#translate-a64.c,revFiles/aeab8e_adcd6e_target#arm#translate-a64.c}: handle_fp_fcvt), (openssh-portable/{prevFiles/prev_8a8183_5bed70_packet.c,revFiles/8a8183_5bed70_packet.c}: ssh_set_newkeys), (FFmpeg/{prevFiles/prev_3715e6_3419d9_ffplay.c,revFiles/3715e6_3419d9_ffplay.c}: stream_component_open), (vlc/{prevFiles/prev_90d3d3_e9205d_src#stream_output#acl.c,revFiles/90d3d3_e9205d_src#stream_output#acl.c}: ACL_AddNet), (vlc/{prevFiles/prev_90d3d3_e9205d_src#stream_output#acl.c,revFiles/90d3d3_e9205d_src#stream_output#acl.c}: __ACL_Duplicate)
// Recall: 0.20, Precision: 1.00, Matching recall: 0.20

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 0/1(0%)

/*
Functions where the patch applied partially:
 - vlc/prevFiles/prev_90d3d3_e9205d_src#stream_output#acl.c: __ACL_Duplicate
*/

// ---------------------------------------------
