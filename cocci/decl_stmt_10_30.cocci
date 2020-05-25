@@
identifier I0, I1, I2, I3, I4, I5, I8;
type T6;
expression E7;
typedef uint_fast16_t;
typedef uint_fast8_t;
typedef vorbis_context;
typedef vorbis_residue;
@@
  int vorbis_residue_decode(vorbis_context *I0, vorbis_residue *I1,  uint_fast8_t I2, uint_fast8_t *I3, float *I4,  uint_fast16_t I5)  
  {
  ...
- T6 I8[E7]; 
+ uint_fast8_t I8[E7 * I0->audio_channels]; 
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_d381c5_7beddb_libavcodec#vorbis.c,revFiles/d381c5_7beddb_libavcodec#vorbis.c}: vorbis_residue_decode)
// Recall: 0.25, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_d381c5_7beddb_libavcodec#vorbis.c: vorbis_residue_decode
*/
/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_e732cf_4a8231_src#network#httpd.c: httpd_HostThread
*/

// ---------------------------------------------
