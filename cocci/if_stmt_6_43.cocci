@@
identifier I0;
typedef CURLcode;
@@
  CURLcode Curl_telnet(struct connectdata *I0)  
  {
  ...
- return CURLE_OK; 
+ return Curl_Transfer(I0, -1, -1, FALSE, NULL, -1, NULL); 
  ...
  }
// Infered from: (curl/{prevFiles/prev_a14aaa_c41c5a_lib#telnet.c,revFiles/a14aaa_c41c5a_lib#telnet.c}: Curl_telnet), (vlc/{prevFiles/prev_b15fa6_2c9223_modules#stream_out#transcode#audio.c,revFiles/b15fa6_2c9223_modules#stream_out#transcode#audio.c}: transcode_audio_new)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 1/1(100%)


// ---------------------------------------------
