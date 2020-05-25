@@
@@
- continue; 
+ break; 
// Infered from: (vlc/{prevFiles/prev_e96860_4dedfb_modules#demux#subtitle.c,revFiles/e96860_4dedfb_modules#demux#subtitle.c}: ParseJSS), (vlc/{prevFiles/prev_e96860_4dedfb_modules#demux#subtitle.c,revFiles/e96860_4dedfb_modules#demux#subtitle.c}: ParseJSS), (wireshark/{prevFiles/prev_71232b_203f12_epan#dissectors#packet-fix.c,revFiles/71232b_203f12_epan#dissectors#packet-fix.c}: dissect_fix_packet)
// False positives: (vlc/revFiles/e96860_4dedfb_modules#demux#subtitle.c: ParseJSS), (vlc/revFiles/e96860_4dedfb_modules#demux#subtitle.c: ParseRealText), (vlc/revFiles/e96860_4dedfb_modules#demux#subtitle.c: ParseSCC), (wireshark/revFiles/71232b_203f12_epan#dissectors#packet-fix.c: dissect_fix_packet)
// Recall: 1.00, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.67
// -- Node Change --
// Recall: 1.00, Precision: 0.50
// -- General --
// Functions fully changed: 2/6(33%)

/*
Functions where the patch produced incorrect changes:
 - vlc/prevFiles/prev_e96860_4dedfb_modules#demux#subtitle.c: ParseJSS
 - vlc/prevFiles/prev_e96860_4dedfb_modules#demux#subtitle.c: ParseRealText
 - vlc/prevFiles/prev_e96860_4dedfb_modules#demux#subtitle.c: ParseSCC
 - wireshark/prevFiles/prev_71232b_203f12_epan#dissectors#packet-fix.c: dissect_fix_packet
*/

// ---------------------------------------------
