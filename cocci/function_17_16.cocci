@@
expression E0, E1;
@@
- E0.locale = E1; 
+ E0.locale = pestrdup(E1, 1); 
// Infered from: (php-src/{prevFiles/prev_6863d7_c574bd_ext#pcre#php_pcre.c,revFiles/6863d7_c574bd_ext#pcre#php_pcre.c}: pcre_get_compiled_regex), (wireshark/{prevFiles/prev_ce6ccd_ddbd2e_gtk#proto_draw.c,revFiles/ce6ccd_ddbd2e_gtk#proto_draw.c}: packet_hex_print)
// Recall: 0.11, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.09, Precision: 1.00
// -- Node Change --
// Recall: 0.11, Precision: 1.00
// -- General --
// Functions fully changed: 1/11(9%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_c276af_4bfc02_libavcodec#mp3lameaudio.c: MP3lame_encode_frame
 - FFmpeg/prevFiles/prev_527c2e_cf097c_libavformat#flvdec.c: flv_read_packet
*/

// ---------------------------------------------
