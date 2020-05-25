@@
identifier I0;
typedef HRESULT;
@@
- HRESULT I0; 
+ HRESULT I0 = 0; 
// Infered from: (FFmpeg/{prevFiles/prev_7ed5d78_a838b2_libavcodec#dxva2.c,revFiles/7ed5d78_a838b2_libavcodec#dxva2.c}: ff_dxva2_commit_buffer)
// False positives: (FFmpeg/revFiles/7ed5d78_a838b2_libavcodec#dxva2.c: ff_dxva2_common_end_frame)
// Recall: 0.14, Precision: 0.50, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.29, Precision: 1.00
// -- Node Change --
// Recall: 0.14, Precision: 0.50
// -- General --
// Functions fully changed: 1/7(14%)

/*
Functions where the patch did not apply:
 - gstreamer/prevFiles/prev_932d9c_b9bf5d_gst#gsturi.c: _gst_uri_string_to_table
 - wireshark/prevFiles/prev_f36c04_e0171e_epan#dissectors#packet-ldss.c: dissect_ldss_transfer
 - FFmpeg/prevFiles/prev_bd3409_08a967_libavfilter#vf_alphamerge.c: query_formats
 - ompi/prevFiles/prev_2bd52c_1b63129d_ompi#mca#io#ompio#io_ompio_file_set_view.c: mca_io_ompio_finalize_initial_grouping
 - gtk/prevFiles/prev_8e3b49_968780_gtk#gtktreeselection.c: gtk_tree_selection_real_modify_range
*/
/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_7ed5d78_a838b2_libavcodec#dxva2.c: ff_dxva2_common_end_frame
*/

// ---------------------------------------------
