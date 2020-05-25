@@
identifier I0;
typedef variable_t;
@@
- variable_t **I0; 
+ void **I0; 
// Infered from: (vlc/{prevFiles/prev_e88dc9_30bbe76_src#misc#variables.c,revFiles/e88dc9_30bbe76_src#misc#variables.c}: Lookup)
// Recall: 0.03, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.05, Precision: 1.00
// -- Node Change --
// Recall: 0.03, Precision: 1.00
// -- General --
// Functions fully changed: 1/22(4%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_a87ada_9e7047_libavcodec#jpeg2000dec.c: jpeg2000_decode_packets
 - cpython/prevFiles/prev_8017b8_51500f_Objects#listobject.c: unsafe_latin_compare
 - ompi/prevFiles/prev_49c3d1_1bf36c_src#attribute#attribute.c: lam_attr_delete_all
 - FFmpeg/prevFiles/prev_a171ca_ba0a56_libavformat#sdp.c: xiph_extradata2config
 - ompi/prevFiles/prev_1d11cc_d9fa58_orte#runtime#orte_wakeup.c: orte_wakeup
 - linux/prevFiles/prev_e54560_2788052_drivers#media#usb#cx231xx#cx231xx-video.c: cx231xx_enum_input
 - cpython/prevFiles/prev_cf7128_a8336b_Modules#_cursesmodule.c: PyCurses_getsyx
 - wireshark/prevFiles/prev_93f5be_733f780_epan#dissectors#packet-ber.c: dissect_ber_sequence
 - php-src/prevFiles/prev_83f61c_50d8d8_ext#filter#sanitizing_filters.c: php_filter_full_special_chars
 - gmp/prevFiles/prev_ebde5d_0e6c3f_mpz#cmpabs_d.c: mpz_cmpabs_d
 - php-src/prevFiles/prev_6a4153_27ffd8_ext#filter#sanitizing_filters.c: php_filter_full_special_chars
 - wireshark/prevFiles/prev_93f5be_733f780_epan#dissectors#packet-ber.c: dissect_ber_old_sequence
 - libarchive/prevFiles/prev_e88bd7_d37ef5_libarchive#archive_read_support_format_zip.c: skip_sfx
 - gstreamer/prevFiles/prev_f534e3_c80f26_plugins#elements#gstqueue2.c: find_range
 - qemu/prevFiles/prev_8c1ac4_02942d_qemu-img.c: compare_sectors
 - qemu/prevFiles/prev_13c494_5e82a3_block#vmdk.c: vmdk_init_tables
 - libarchive/prevFiles/prev_1e08e5_154865_libarchive#archive_read_support_format_zip.c: slurp_central_directory
 - FFmpeg/prevFiles/prev_7b0dae_3cd823_libavcodec#svq1dec.c: svq1_decode_block_non_intra
 - libarchive/prevFiles/prev_e88bd7_d37ef5_libarchive#archive_read_support_format_zip.c: archive_read_format_zip_bid
 - FFmpeg/prevFiles/prev_7b0dae_3cd823_libavcodec#svq1dec.c: svq1_decode_block_intra
 - ompi/prevFiles/prev_49c3d1_1bf36c_src#attribute#attribute.c: lam_attr_copy_all
*/

// ---------------------------------------------
