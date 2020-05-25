@@
expression E0, E1;
@@
- if (E0->surrounding.cursor_idx > E1 - MAX_LEN && E0->surrounding.cursor_idx > E1 - MAX_LEN)  
+ if (E0->surrounding.cursor_idx > E1 - MAX_LEN && E0->surrounding.anchor_idx > E1 - MAX_LEN)  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (gtk/{prevFiles/prev_f9a5a4_c51f1f_gtk#gtkimcontextwayland.c,revFiles/f9a5a4_c51f1f_gtk#gtkimcontextwayland.c}: notify_surrounding_text)
// Recall: 0.07, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.09, Precision: 1.00
// -- Node Change --
// Recall: 0.07, Precision: 1.00
// -- General --
// Functions fully changed: 1/11(9%)

/*
Functions where the patch did not apply:
 - nginx/prevFiles/prev_4b7637_f297d0_src#http#ngx_http_file_cache.c: ngx_http_file_cache_free
 - wireshark/prevFiles/prev_d6df3a_643d1b_gtk#rtp_analysis.c: copy_file
 - cairo/prevFiles/prev_435329_3a550e_src#cairo-win32-font.c: _cairo_win32_scaled_font_init_glyph_metrics
 - vlc/prevFiles/prev_ad615c_e84eff_modules#video_filter#deinterlace#common.c: GetFieldDuration
 - wireshark/prevFiles/prev_4a229a_fff7cd_gtk#smb_stat.c: smbstat_packet
 - FFmpeg/prevFiles/prev_99b0ca_cbd4a1_libavformat#apngenc.c: flush_packet
 - FFmpeg/prevFiles/prev_5945c7_a8cb17_libavcodec#h264.c: decode_slice_header
 - FFmpeg/prevFiles/prev_3ab5f7_24c62e_libavcodec#h264.c: decode_slice_header
 - gtk/prevFiles/prev_f64ef8_94b63ec_gtk#gtkselection.c: gtk_selection_default_handler
 - wireshark/prevFiles/prev_d6df3a_643d1b_gtk#rtp_analysis.c: save_voice_as_ok_cb
*/

// ---------------------------------------------
