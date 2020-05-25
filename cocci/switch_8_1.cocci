@@
expression E0, E1, E2, E3, E4, E5, E6;
@@
- E0 = E0 + de_bssgp_cell_id(E1, E2, E3, E0, E4, E5, E6); 
+ de_bssgp_cell_id(E1, E2, E3, E0, E4, E5, E6); 
// Infered from: (wireshark/{prevFiles/prev_342c64_2561aa_epan#dissectors#packet-bssgp.c,revFiles/342c64_2561aa_epan#dissectors#packet-bssgp.c}: de_bssgp_rim_routing_inf)
// False positives: (wireshark/revFiles/342c64_2561aa_epan#dissectors#packet-bssgp.c: de_bssgp_ran_information_app_cont_unit), (wireshark/revFiles/342c64_2561aa_epan#dissectors#packet-bssgp.c: de_bssgp_ran_information_request_app_cont)
// Recall: 0.09, Precision: 0.33, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.06, Precision: 0.33
// -- Node Change --
// Recall: 0.09, Precision: 0.33
// -- General --
// Functions fully changed: 0/18(0%)

/*
Functions where the patch applied partially:
 - wireshark/prevFiles/prev_342c64_2561aa_epan#dissectors#packet-bssgp.c: de_bssgp_rim_routing_inf
*/
/*
Functions where the patch did not apply:
 - curl/prevFiles/prev_5dd1b6_c2bc47_lib#mprintf.c: dprintf_Pass1
 - wireshark/prevFiles/prev_68ceff_f1ef08_ui#gtk#capture_file_dlg.c: file_save_as_cmd
 - wireshark/prevFiles/prev_ee590f_5ff63c_ui#gtk#main.c: main_widgets_rearrange
 - wireshark/prevFiles/prev_ac8801_b31873_epan#dissectors#packet-telnet.c: dissect_tn3270_regime_subopt
 - curl/prevFiles/prev_4531b2_4b4062_lib#vtls#darwinssl.c: set_ssl_version_min_max
 - FFmpeg/prevFiles/prev_44eb04_e0168e3_ffmpeg.c: output_packet
 - wireshark/prevFiles/prev_d22b54_b8b9bb_epan#dissectors#packet-cql.c: dissect_cql_tcp_pdu
 - wireshark/prevFiles/prev_ee590f_5ff63c_ui#gtk#main.c: scan_local_interfaces
 - wireshark/prevFiles/prev_b763df_261ed0_wiretap#erf.c: erf_dump
 - curl/prevFiles/prev_2e5651_ba782b_lib#vtls#polarssl.c: set_ssl_version_min_max
 - wireshark/prevFiles/prev_ac8801_b31873_epan#dissectors#packet-telnet.c: telnet_sub_option
 - wireshark/prevFiles/prev_342c64_2561aa_epan#dissectors#packet-bssgp.c: de_bssgp_ran_app_error_cont
 - curl/prevFiles/prev_2e5651_ba782b_lib#vtls#mbedtls.c: set_ssl_version_min_max
*/
/*
Functions where the patch produced incorrect changes:
 - wireshark/prevFiles/prev_342c64_2561aa_epan#dissectors#packet-bssgp.c: de_bssgp_ran_information_request_app_cont
 - wireshark/prevFiles/prev_342c64_2561aa_epan#dissectors#packet-bssgp.c: de_bssgp_ran_information_app_cont_unit
*/

// ---------------------------------------------
