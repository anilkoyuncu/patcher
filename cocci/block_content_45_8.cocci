@@
expression E0;
@@
- return (E0); 
+ return -1; 
// Infered from: (wireshark/{prevFiles/prev_49bc10_5bfc21_epan#dissectors#packet-whois.c,revFiles/49bc10_5bfc21_epan#dissectors#packet-whois.c}: dissect_whois), (wireshark/{prevFiles/prev_49bc10_5bfc21_epan#dissectors#packet-whois.c,revFiles/49bc10_5bfc21_epan#dissectors#packet-whois.c}: dissect_whois), (wireshark/{prevFiles/prev_49bc10_5bfc21_epan#dissectors#packet-finger.c,revFiles/49bc10_5bfc21_epan#dissectors#packet-finger.c}: dissect_finger), (wireshark/{prevFiles/prev_49bc10_5bfc21_epan#dissectors#packet-finger.c,revFiles/49bc10_5bfc21_epan#dissectors#packet-finger.c}: dissect_finger)
// False positives: (wireshark/revFiles/49bc10_5bfc21_epan#dissectors#packet-finger.c: dissect_finger), (wireshark/revFiles/49bc10_5bfc21_epan#dissectors#packet-whois.c: dissect_whois)
// Recall: 0.50, Precision: 0.75, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 0.75
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch produced incorrect changes:
 - wireshark/prevFiles/prev_49bc10_5bfc21_epan#dissectors#packet-finger.c: dissect_finger
 - wireshark/prevFiles/prev_49bc10_5bfc21_epan#dissectors#packet-whois.c: dissect_whois
*/

// ---------------------------------------------
