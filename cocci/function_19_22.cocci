@@
identifier I0;
expression E1;
typedef conversation_t;
@@
- conversation_t *I0; 
  ...
- I0 = E1; 
// Infered from: (wireshark/{prevFiles/prev_058fc1_d6fb7f_epan#dissectors#packet-pgsql.c,revFiles/058fc1_d6fb7f_epan#dissectors#packet-pgsql.c}: dissect_pgsql), (openssl/{prevFiles/prev_c8bbd9_57ae37_crypto#pkcs7#pk7_lib.c,revFiles/c8bbd9_57ae37_crypto#pkcs7#pk7_lib.c}: PKCS7_set_cipher)
// Recall: 0.20, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.20, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 1/5(20%)

/*
Functions where the patch did not apply:
 - gtk/prevFiles/prev_43aac6_3b1fe0_gdk#broadway#gdkeventsource.c: _gdk_broadway_events_got_input
 - gtk/prevFiles/prev_43aac6_3b1fe0_gdk#broadway#gdkscreen-broadway.c: gdk_broadway_screen_is_composited
 - openssl/prevFiles/prev_c8bbd9_57ae37_crypto#pkcs7#pk7_lib.c: PKCS7_set_cipher
 - gstreamer/prevFiles/prev_f30ab2_3892cc_libs#gst#check#gsttestclock.c: gst_test_clock_process_id_list
*/

// ---------------------------------------------
