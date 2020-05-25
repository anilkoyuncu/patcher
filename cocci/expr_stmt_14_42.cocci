@@
@@
- die(_("--reschedule-failed-exec requires an interactive rebase")); 
+ die(_("%s requires an interactive rebase"), "--reschedule-failed-exec"); 
// Infered from: (git/{prevFiles/prev_32ceac_11ad41_builtin#rebase.c,revFiles/32ceac_11ad41_builtin#rebase.c}: cmd_rebase)
// Recall: 0.20, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_1d32de_b0a612_epan#dissectors#packet-ieee80211.c: add_tagged_field
 - wireshark/prevFiles/prev_1d32de_b0a612_epan#dissectors#packet-ieee80211.c: dissect_ht_capability_ie
*/

// ---------------------------------------------
