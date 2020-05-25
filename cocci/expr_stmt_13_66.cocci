@@
expression E0, E1, E2;
@@
- srt_set_socket_option(E0, SRT_PARAM_PASSPHRASE, E1->sock, SRTO_PASSPHRASE,  &E2, sizeof(E2)); 
+ srt_set_socket_option(E0, SRT_PARAM_PASSPHRASE, E1->sock, SRTO_PASSPHRASE,  E2, strlen(E2)); 
// Infered from: (vlc/{prevFiles/prev_ce3860_eda85d_modules#access_output#srt.c,revFiles/ce3860_eda85d_modules#access_output#srt.c}: srt_schedule_reconnect), (vlc/{prevFiles/prev_ce3860_eda85d_modules#access#srt.c,revFiles/ce3860_eda85d_modules#access#srt.c}: srt_schedule_reconnect)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
