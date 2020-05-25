@@
expression E0, E1;
@@
- while ((E0 = php_stream_gets(E1->fp, NULL, 0)) != NULL)  
+ while ((E0 = php_stream_gets(E1->fp, NULL_ZSTR, 0)) != NULL)  
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_b12bd4_f1a98a_ext#dba#libinifile#inifile.c,revFiles/b12bd4_f1a98a_ext#dba#libinifile#inifile.c}: inifile_read)
// Recall: 0.12, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.11, Precision: 1.00
// -- Node Change --
// Recall: 0.12, Precision: 1.00
// -- General --
// Functions fully changed: 1/9(11%)

/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_5a9526_999a6f_src#input#meta.c: __input_FindArtInCache
 - vlc/prevFiles/prev_25aa02_15527a_modules#misc#quartztext.c: HandleFontAttributes
 - vlc/prevFiles/prev_cdfc74_f96cea_src#input#meta.c: __input_FindArtInCache
 - FFmpeg/prevFiles/prev_f0edab_0c2acc_libavcodec#interplayvideo.c: ipvideo_decode_format_10_opcodes
 - ompi/prevFiles/prev_2435be_d91874_src#util#session_dir.c: ompi_is_empty
 - redis/prevFiles/prev_b8a944_16237d_src#sentinel.c: rewriteConfigSentinelOption
 - ompi/prevFiles/prev_2435be_d91874_src#util#session_dir.c: ompi_dir_empty
*/

// ---------------------------------------------
