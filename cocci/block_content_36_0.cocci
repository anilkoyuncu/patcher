@@
expression E0;
@@
- get_random_bytes(E0->current_network.bssid, ETH_ALEN); 
- E0->current_network.bssid[0] &= ~0x01; 
- E0->current_network.bssid[0] |= 0x02; 
+ random_ether_addr(E0->current_network.bssid); 
// Infered from: (linux/{prevFiles/prev_71cd79_ceee26_drivers#staging#rtl8192e#rtllib_softmac.c,revFiles/71cd79_ceee26_drivers#staging#rtl8192e#rtllib_softmac.c}: rtllib_randomize_cell), (linux/{prevFiles/prev_37905ae1_71cd79_drivers#staging#rtl8192u#ieee80211#ieee80211_softmac.c,revFiles/37905ae1_71cd79_drivers#staging#rtl8192u#ieee80211#ieee80211_softmac.c}: ieee80211_randomize_cell), (linux/{prevFiles/prev_ceee26_b4797f_drivers#staging#rtl8187se#ieee80211#ieee80211_softmac.c,revFiles/ceee26_b4797f_drivers#staging#rtl8187se#ieee80211#ieee80211_softmac.c}: ieee80211_randomize_cell)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 3/3(100%)


// ---------------------------------------------
