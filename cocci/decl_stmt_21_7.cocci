@@
identifier I1, I0;
expression E2;
@@
- int I0 = offsetof(struct ieee80211_mgmt , u.action.u.I1) + sizeof(E2->u.action.u.I1); 
+ int I0 = offsetofend(struct ieee80211_mgmt , u.action.u.I1); 
// Infered from: (linux/{prevFiles/prev_4c121fd6_1281103_net#mac80211#mesh_plink.c,revFiles/4c121fd6_1281103_net#mac80211#mesh_plink.c}: mesh_plink_frame_tx), (linux/{prevFiles/prev_4c121fd6_1281103_net#mac80211#util.c,revFiles/4c121fd6_1281103_net#mac80211#util.c}: ieee80211_send_action_csa), (linux/{prevFiles/prev_4c121fd6_1281103_net#mac80211#mesh_hwmp.c,revFiles/4c121fd6_1281103_net#mac80211#mesh_hwmp.c}: mesh_path_sel_frame_tx), (linux/{prevFiles/prev_4c121fd6_1281103_net#mac80211#mesh_hwmp.c,revFiles/4c121fd6_1281103_net#mac80211#mesh_hwmp.c}: mesh_path_error_tx)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 4/4(100%)


// ---------------------------------------------
