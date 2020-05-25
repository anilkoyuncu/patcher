@@
expression E3, E1, E2, E0;
@@
- if (E0 && E1 && compare_ether_addr(E2, E3) == 0)  
+ if (E0 && E1 && ether_addr_equal(E2, E3))  
  {
  ...
  }
// Infered from: (linux/{prevFiles/prev_ac422d_8561cf9_net#wireless#ibss.c,revFiles/ac422d_8561cf9_net#wireless#ibss.c}: cfg80211_ibss_wext_siwap), (linux/{prevFiles/prev_ac422d_8561cf9_net#wireless#wext-sme.c,revFiles/ac422d_8561cf9_net#wireless#wext-sme.c}: cfg80211_mgd_wext_siwap), (linux/{prevFiles/prev_6942df7_55d0ac5_drivers#scsi#fcoe#fcoe_sysfs.c,revFiles/6942df7_55d0ac5_drivers#scsi#fcoe#fcoe_sysfs.c}: fcoe_fcf_device_match)
// Recall: 0.86, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.75, Precision: 1.00
// -- Node Change --
// Recall: 0.86, Precision: 1.00
// -- General --
// Functions fully changed: 3/4(75%)


// ---------------------------------------------
