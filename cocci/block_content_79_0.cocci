@@
type T2;
identifier I1, I3;
expression E0;
@@
- init_timer(&E0->I1); 
- E0->I1.data = (T2 )E0; 
- E0->I1.function = I3; 
+ setup_timer(&E0->I1, I3, (T2 )E0); 
// Infered from: (linux/{prevFiles/prev_b9eaf1_24ed96_drivers#nfc#st-nci#ndlc.c,revFiles/b9eaf1_24ed96_drivers#nfc#st-nci#ndlc.c}: ndlc_probe), (linux/{prevFiles/prev_bd9c504_c1dc828_drivers#net#wireless#iwlwifi#dvm#main.c,revFiles/bd9c504_c1dc828_drivers#net#wireless#iwlwifi#dvm#main.c}: iwl_setup_deferred_work), (linux/{prevFiles/prev_4fde58_8f6e36_drivers#staging#rtl8192u#ieee80211#ieee80211_softmac.c,revFiles/4fde58_8f6e36_drivers#staging#rtl8192u#ieee80211#ieee80211_softmac.c}: ieee80211_softmac_init), (linux/{prevFiles/prev_af68b8_0be01bf_drivers#net#wireless#iwlegacy#4965-mac.c,revFiles/af68b8_0be01bf_drivers#net#wireless#iwlegacy#4965-mac.c}: il4965_setup_deferred_work), (linux/{prevFiles/prev_b9eaf1_24ed96_drivers#net#wireless#intersil#hostap#hostap_hw.c,revFiles/b9eaf1_24ed96_drivers#net#wireless#intersil#hostap#hostap_hw.c}: prism2_init_local_data)
// False positives: (linux/revFiles/af68b8_0be01bf_drivers#net#wireless#iwlegacy#4965-mac.c: il4965_setup_deferred_work)
// Recall: 1.00, Precision: 0.98, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 0.98
// -- General --
// Functions fully changed: 4/5(80%)

/*
Functions where the patch produced incorrect changes:
 - linux/prevFiles/prev_af68b8_0be01bf_drivers#net#wireless#iwlegacy#4965-mac.c: il4965_setup_deferred_work
*/

// ---------------------------------------------
