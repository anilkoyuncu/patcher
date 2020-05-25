@@
expression E0, E1;
@@
- col_add_str(E0->cinfo, COL_INFO,  val_to_str(E1, BACnetTypeName, "#### unknown APDU ##### ")); 
+ col_add_fstr(E0->cinfo, COL_INFO, "%-16s",  val_to_str(E1, BACnetTypeName, "# unknown APDU #")); 
// Infered from: (wireshark/{prevFiles/prev_10e983_46ccbb_epan#dissectors#packet-bacapp.c,revFiles/10e983_46ccbb_epan#dissectors#packet-bacapp.c}: dissect_bacapp)
// Recall: 0.20, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_5d51a8_444cdf_wiretap#wtap.c: 
 - wireshark/prevFiles/prev_e9b58b_ac5c03_epan#dissectors#packet-ieee80211-radio.c: 
 - wireshark/prevFiles/prev_38b186_91382c_epan#dissectors#packet-gtpv2.c: 
*/

// ---------------------------------------------
