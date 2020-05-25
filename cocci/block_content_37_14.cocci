@@
identifier I2;
expression E0, E1;
@@
- E0->wap_set = memcmp(E1->sa_data, I2, ETH_ALEN) != 0; 
+ E0->wap_set = !is_zero_ether_addr(E1->sa_data); 
// Infered from: (linux/{prevFiles/prev_f69ba6_cfd757_drivers#staging#rtl8187se#ieee80211#ieee80211_softmac_wx.c,revFiles/f69ba6_cfd757_drivers#staging#rtl8187se#ieee80211#ieee80211_softmac_wx.c}: ieee80211_wx_set_wap), (linux/{prevFiles/prev_f6aa782_f69ba6_drivers#staging#rtl8192u#ieee80211#ieee80211_softmac_wx.c,revFiles/f6aa782_f69ba6_drivers#staging#rtl8192u#ieee80211#ieee80211_softmac_wx.c}: ieee80211_wx_set_wap)
// Recall: 0.67, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - linux/prevFiles/prev_f69ba6_cfd757_drivers#staging#rtl8187se#ieee80211#ieee80211_softmac_wx.c: ieee80211_wx_set_wap
 - linux/prevFiles/prev_f6aa782_f69ba6_drivers#staging#rtl8192u#ieee80211#ieee80211_softmac_wx.c: ieee80211_wx_set_wap
*/

// ---------------------------------------------
