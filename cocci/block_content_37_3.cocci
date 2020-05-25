@@
identifier I1;
expression E3, E2, E0;
@@
- proto_tree_add_boolean_hidden(E0, I1, E2, 0, 0, E3); 
+ hidden_item = proto_tree_add_boolean(E0, I1, E2, 0, 0, E3); 
// Infered from: (wireshark/{prevFiles/prev_44af6e_cae529_epan#dissectors#packet-imap.c,revFiles/44af6e_cae529_epan#dissectors#packet-imap.c}: dissect_imap), (wireshark/{prevFiles/prev_44af6e_cae529_epan#dissectors#packet-imap.c,revFiles/44af6e_cae529_epan#dissectors#packet-imap.c}: dissect_imap), (wireshark/{prevFiles/prev_44af6e_cae529_epan#dissectors#packet-gift.c,revFiles/44af6e_cae529_epan#dissectors#packet-gift.c}: dissect_gift), (wireshark/{prevFiles/prev_44af6e_cae529_epan#dissectors#packet-gift.c,revFiles/44af6e_cae529_epan#dissectors#packet-gift.c}: dissect_gift), (wireshark/{prevFiles/prev_44af6e_cae529_epan#dissectors#packet-lpd.c,revFiles/44af6e_cae529_epan#dissectors#packet-lpd.c}: dissect_lpd), (wireshark/{prevFiles/prev_44af6e_cae529_epan#dissectors#packet-lpd.c,revFiles/44af6e_cae529_epan#dissectors#packet-lpd.c}: dissect_lpd), (wireshark/{prevFiles/prev_44af6e_cae529_epan#dissectors#packet-tacacs.c,revFiles/44af6e_cae529_epan#dissectors#packet-tacacs.c}: dissect_tacplus), (wireshark/{prevFiles/prev_44af6e_cae529_epan#dissectors#packet-tacacs.c,revFiles/44af6e_cae529_epan#dissectors#packet-tacacs.c}: dissect_tacplus), (wireshark/{prevFiles/prev_44af6e_cae529_epan#dissectors#packet-jabber.c,revFiles/44af6e_cae529_epan#dissectors#packet-jabber.c}: dissect_jabber), (wireshark/{prevFiles/prev_44af6e_cae529_epan#dissectors#packet-jabber.c,revFiles/44af6e_cae529_epan#dissectors#packet-jabber.c}: dissect_jabber), (wireshark/{prevFiles/prev_44af6e_cae529_epan#dissectors#packet-echo.c,revFiles/44af6e_cae529_epan#dissectors#packet-echo.c}: dissect_echo), (wireshark/{prevFiles/prev_44af6e_cae529_epan#dissectors#packet-echo.c,revFiles/44af6e_cae529_epan#dissectors#packet-echo.c}: dissect_echo)
// Recall: 0.57, Precision: 1.00, Matching recall: 0.57

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.57, Precision: 1.00
// -- General --
// Functions fully changed: 0/7(0%)

/*
Functions where the patch applied partially:
 - wireshark/prevFiles/prev_44af6e_cae529_epan#dissectors#packet-jabber.c: dissect_jabber
 - wireshark/prevFiles/prev_44af6e_cae529_epan#dissectors#packet-lpd.c: dissect_lpd
 - wireshark/prevFiles/prev_44af6e_cae529_epan#dissectors#packet-gift.c: dissect_gift
 - wireshark/prevFiles/prev_44af6e_cae529_epan#dissectors#packet-tacacs.c: dissect_tacplus
 - wireshark/prevFiles/prev_44af6e_cae529_epan#dissectors#packet-imap.c: dissect_imap
 - wireshark/prevFiles/prev_44af6e_cae529_epan#dissectors#packet-echo.c: dissect_echo
 - wireshark/prevFiles/prev_44af6e_cae529_epan#dissectors#packet-rsh.c: dissect_rsh
*/

// ---------------------------------------------
