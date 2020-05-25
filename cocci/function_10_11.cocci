@@
expression E0, E1, E2, E3;
@@
- E0 = dissect_codec_mode(E1, E2, E0, E3 - 1); 
+ E0 = dissect_codec_mode(E1, E2, E0 + 1, E3 - 1); 
// Infered from: (wireshark/{prevFiles/prev_178542_004cb0_epan#dissectors#packet-isup.c,revFiles/178542_004cb0_epan#dissectors#packet-isup.c}: dissect_codec)
// Recall: 0.22, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.12, Precision: 1.00
// -- Node Change --
// Recall: 0.22, Precision: 1.00
// -- General --
// Functions fully changed: 1/8(12%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_ae2e9d_5a5d93_epan#dissectors#packet-diameter.c: dissect_diameter_common
 - wireshark/prevFiles/prev_1ae6c3_5d4489_epan#dissectors#packet-quake3.c: dissect_quake3_ConnectionlessPacket
 - wireshark/prevFiles/prev_43abfa_67ad27_epan#dissectors#packet-pfcp.c: dissect_pfcp_dl_buffering_dur
 - wireshark/prevFiles/prev_178542_004cb0_epan#dissectors#packet-isup.c: dissect_codec_mode
 - wireshark/prevFiles/prev_b3db35_1cd2e3_epan#dissectors#packet-pw-oam.c: dissect_pw_status_tlv
 - wireshark/prevFiles/prev_5d4489_553567_epan#dissectors#packet-quakeworld.c: dissect_quakeworld_ConnectionlessPacket
 - curl/prevFiles/prev_786992_3d97e3_lib#http2.c: http2_send
*/

// ---------------------------------------------
