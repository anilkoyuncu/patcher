@@
identifier I0;
expression E1;
@@
  char *I0; 
  ...
- *E1 = ""; 
+ if (E1)  
+ {
+ *E1 = I0; 
+ }
// Infered from: (wireshark/{prevFiles/prev_75ba65_7c6ca7_epan#dissectors#packet-msgpack.c,revFiles/75ba65_7c6ca7_epan#dissectors#packet-msgpack.c}: dissect_msgpack_map)
// Recall: 0.25, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.20, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 1/5(20%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_db85d1_f75baa_libavformat#ftp.c: ftp_features
*/

// ---------------------------------------------
