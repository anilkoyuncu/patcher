@@
expression E0, E1;
@@
- E0->b_data[E1->item_offset + E1->item_length] = 0; 
+ E0->b_data[E1->item_offset + E1->item_length - 1] = 0; 
// Infered from: (curl/{prevFiles/prev_7cbe4d_fcabed_lib#ftplistparser.c,revFiles/7cbe4d_fcabed_lib#ftplistparser.c}: Curl_ftp_parselist)
// Recall: 0.20, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.12, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 0/8(0%)

/*
Functions where the patch applied partially:
 - curl/prevFiles/prev_7cbe4d_fcabed_lib#ftplistparser.c: Curl_ftp_parselist
*/
/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_980a19_1d5887_migration#ram.c: compress_page_with_multi_thread
 - wireshark/prevFiles/prev_2a18c9_0fa05b_ui#gtk#sctp_stat.c: packet
 - FFmpeg/prevFiles/prev_93cf7b_990bbc_libavcodec#h264.c: er_add_slice
 - tcl/prevFiles/prev_cda8b1_b5a3b0_generic#tclBasic.c: Tcl_EvalObjEx
 - vlc/prevFiles/prev_9eac2a_19fa92_modules#stream_out#rtp.c: AccessOutGrabberWriteBuffer
 - FFmpeg/prevFiles/prev_047a6d_e5e5be_libavcodec#flac_parser.c: flac_parse
*/

// ---------------------------------------------
