@@
identifier I0;
expression E1, E2;
@@
- size_t I0 = (E1 * E2) ? 0 :1; 
+ size_t I0 = (E1 && E2) ? 0 :1; 
// Infered from: (curl/{prevFiles/prev_244e0a_f104f7_src#tool_cb_hdr.c,revFiles/244e0a_f104f7_src#tool_cb_hdr.c}: tool_header_cb), (curl/{prevFiles/prev_a1b275_093257_tests#libtest#libntlmconnect.c,revFiles/a1b275_093257_tests#libtest#libntlmconnect.c}: callback), (curl/{prevFiles/prev_244e0a_f104f7_src#tool_cb_wrt.c,revFiles/244e0a_f104f7_src#tool_cb_wrt.c}: tool_write_cb), (curl/{prevFiles/prev_a17e77_050e35_src#tool_metalink.c,revFiles/a17e77_050e35_src#tool_metalink.c}: metalink_write_cb), (curl/{prevFiles/prev_a1b275_093257_tests#libtest#lib571.c,revFiles/a1b275_093257_tests#libtest#lib571.c}: rtp_write)
// Recall: 0.83, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.83, Precision: 1.00
// -- Node Change --
// Recall: 0.83, Precision: 1.00
// -- General --
// Functions fully changed: 5/6(83%)

/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_64db8e_3485cf_modules#stream_out#rtp.c: Add
*/

// ---------------------------------------------
