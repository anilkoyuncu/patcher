@@
identifier I1;
type T0;
expression E2;
@@
- T0 I1 = I1 = E2; 
+ T0 I1 = E2; 
// Infered from: (qemu/{prevFiles/prev_a4abb6_538baa_hw#misc#stm32f4xx_syscfg.c,revFiles/a4abb6_538baa_hw#misc#stm32f4xx_syscfg.c}: stm32f4xx_syscfg_set_irq), (wireshark/{prevFiles/prev_2cb4d3_da5a16_wsutil#wsgcrypt.c,revFiles/2cb4d3_da5a16_wsutil#wsgcrypt.c}: ws_cmac_buffer), (FFmpeg/{prevFiles/prev_8adff7_f0197e_libavformat#mov.c,revFiles/8adff7_f0197e_libavformat#mov.c}: mov_seek_fragment), (lighttpd2/{prevFiles/prev_5b706a_21e181_src#main#stream_simple_socket.c,revFiles/5b706a_21e181_src#main#stream_simple_socket.c}: li_stream_simple_socket_flush), (vlc/{prevFiles/prev_6811f4_322eab_modules#video_filter#wall.c,revFiles/6811f4_322eab_modules#video_filter#wall.c}: Mouse), (wireshark/{prevFiles/prev_0ee4a6_957ae1_epan#dissectors#packet-zbee-zcl-general.c,revFiles/0ee4a6_957ae1_epan#dissectors#packet-zbee-zcl-general.c}: dissect_zcl_scenes_extension_fields), (vlc/{prevFiles/prev_9b39dc_d1bf1b_modules#codec#avcodec#video.c,revFiles/9b39dc_d1bf1b_modules#codec#avcodec#video.c}: ffmpeg_NextPts)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 7/7(100%)


// ---------------------------------------------
