@@
binary operator B1 = {< ,== };
expression E0;
@@
- if (E0 B1 0)  
+ if (E0 B1 -1)  
  {
  ...
  }
// Infered from: (vlc/{prevFiles/prev_9e406b_c46a62_modules#stream_out#rtp.c,revFiles/9e406b_c46a62_modules#stream_out#rtp.c}: Open), (curl/{prevFiles/prev_921bf1_b51e07_lib#url.c,revFiles/921bf1_b51e07_lib#url.c}: Curl_setopt), (curl/{prevFiles/prev_921bf1_b51e07_lib#url.c,revFiles/921bf1_b51e07_lib#url.c}: Curl_setopt)
// False positives: (curl/revFiles/921bf1_b51e07_lib#url.c: ConnectionExists), (curl/revFiles/921bf1_b51e07_lib#url.c: Curl_setopt), (curl/revFiles/921bf1_b51e07_lib#url.c: SocketIsDead), (curl/revFiles/921bf1_b51e07_lib#url.c: parse_remote_port), (curl/revFiles/921bf1_b51e07_lib#url.c: parseurlandfillconn), (curl/revFiles/921bf1_b51e07_lib#url.c: setup_connection_internals)
// Recall: 0.75, Precision: 0.30, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.67, Precision: 0.29
// -- Node Change --
// Recall: 0.75, Precision: 0.30
// -- General --
// Functions fully changed: 1/8(12%)

/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_9e406b_c46a62_modules#stream_out#rtp.c: 
*/
/*
Functions where the patch produced incorrect changes:
 - curl/prevFiles/prev_921bf1_b51e07_lib#url.c: setup_connection_internals
 - curl/prevFiles/prev_921bf1_b51e07_lib#url.c: SocketIsDead
 - curl/prevFiles/prev_921bf1_b51e07_lib#url.c: parseurlandfillconn
 - curl/prevFiles/prev_921bf1_b51e07_lib#url.c: Curl_setopt
 - curl/prevFiles/prev_921bf1_b51e07_lib#url.c: parse_remote_port
 - curl/prevFiles/prev_921bf1_b51e07_lib#url.c: ConnectionExists
*/

// ---------------------------------------------
