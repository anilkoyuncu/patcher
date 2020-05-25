@@
identifier I1, I2;
expression E0;
@@
- E0 = sizeof(I1) / sizeof(struct I2 ); 
+ E0 = ARRAY_SIZE(I1); 
// Infered from: (linux/{prevFiles/prev_709af1_2b1eaa6_net#ipv6#seg6_local.c,revFiles/709af1_2b1eaa6_net#ipv6#seg6_local.c}: __get_action_desc), (linux/{prevFiles/prev_7921ae0_0227ff36_drivers#net#wireless#ath#ath10k#snoc.c,revFiles/7921ae0_0227ff36_drivers#net#wireless#ath#ath10k#snoc.c}: ath10k_snoc_wlan_enable)
// False positives: (linux/revFiles/7921ae0_0227ff36_drivers#net#wireless#ath#ath10k#snoc.c: ath10k_snoc_wlan_enable)
// Recall: 1.00, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 0.50
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch produced incorrect changes:
 - linux/prevFiles/prev_7921ae0_0227ff36_drivers#net#wireless#ath#ath10k#snoc.c: ath10k_snoc_wlan_enable
*/

// ---------------------------------------------
