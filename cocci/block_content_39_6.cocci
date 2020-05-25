@@
expression E1, E0;
@@
- if (!memcmp(E0, E1, ETH_ALEN))  
+ if (is_zero_ether_addr(E0))  
  {
  ...
  }
// Infered from: (linux/{prevFiles/prev_626a43d_a71bf9_drivers#net#wireless#mwifiex#sta_cmdresp.c,revFiles/626a43d_a71bf9_drivers#net#wireless#mwifiex#sta_cmdresp.c}: mwifiex_ret_ibss_coalescing_status)
// False positives: (linux/revFiles/3cd84f_efe13d8_drivers#staging#rtl8712#rtl871x_mlme.c: _r8712_find_network), (linux/revFiles/3cd84f_efe13d8_drivers#staging#rtl8712#rtl871x_mlme.c: r8712_select_and_join_from_scan), (linux/revFiles/3cd84f_efe13d8_drivers#staging#rtl8712#rtl871x_mlme.c: r8712_survey_event_callback)
// Recall: 0.67, Precision: 0.40, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.50
// -- Node Change --
// Recall: 0.67, Precision: 0.40
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - linux/prevFiles/prev_626a43d_a71bf9_drivers#net#wireless#mwifiex#sta_cmdresp.c: mwifiex_ret_ibss_coalescing_status
*/
/*
Functions where the patch produced incorrect changes:
 - linux/prevFiles/prev_3cd84f_efe13d8_drivers#staging#rtl8712#rtl871x_mlme.c: r8712_select_and_join_from_scan
 - linux/prevFiles/prev_3cd84f_efe13d8_drivers#staging#rtl8712#rtl871x_mlme.c: _r8712_find_network
 - linux/prevFiles/prev_3cd84f_efe13d8_drivers#staging#rtl8712#rtl871x_mlme.c: r8712_survey_event_callback
*/

// ---------------------------------------------
