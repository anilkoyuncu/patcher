@@
expression E0, E1, E2, E3, E4;
@@
- i420_yuyv_neon(E0, E1, E2, E3, E4); 
+ i420_uyvy_neon(E0, E1, E2, E3, E4); 
// Infered from: (vlc/{prevFiles/prev_3076fe_ba0a5b_modules#arm_neon#i420_yuy2.c,revFiles/3076fe_ba0a5b_modules#arm_neon#i420_yuy2.c}: I420_UYVY)
// False positives: (vlc/revFiles/3076fe_ba0a5b_modules#arm_neon#i420_yuy2.c: I420_YUYV)
// Recall: 0.18, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.20, Precision: 0.50
// -- Node Change --
// Recall: 0.18, Precision: 0.50
// -- General --
// Functions fully changed: 1/6(16%)

/*
Functions where the patch did not apply:
 - curl/prevFiles/prev_5965d4_34127c_lib#curl_rtmp.c: 
 - wireshark/prevFiles/prev_626a91_35bba3_plugins#plugin_api_list.c: 
 - vlc/prevFiles/prev_3076fe_ba0a5b_modules#arm_neon#i420_yuy2.c: 
 - curl/prevFiles/prev_5965d4_34127c_lib#curl_rtmp.c: rtmp_disconnect
*/
/*
Functions where the patch produced incorrect changes:
 - vlc/prevFiles/prev_3076fe_ba0a5b_modules#arm_neon#i420_yuy2.c: I420_YUYV
*/

// ---------------------------------------------
