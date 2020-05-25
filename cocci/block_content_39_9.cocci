@@
expression E0;
@@
- if (E0->cinfo)  
+ if (check_col(E0->cinfo, COL_INFO))  
  {
  ...
  }
// Infered from: (wireshark/{prevFiles/prev_4b6b4b6_269b45_plugins#wimax#msg_rng_rsp.c,revFiles/4b6b4b6_269b45_plugins#wimax#msg_rng_rsp.c}: dissect_mac_mgmt_msg_rng_rsp_decoder), (wireshark/{prevFiles/prev_4b6b4b6_269b45_plugins#wimax#msg_rng_rsp.c,revFiles/4b6b4b6_269b45_plugins#wimax#msg_rng_rsp.c}: dissect_mac_mgmt_msg_rng_rsp_decoder), (wireshark/{prevFiles/prev_4b6b4b6_269b45_plugins#wimax#msg_reg_rsp.c,revFiles/4b6b4b6_269b45_plugins#wimax#msg_reg_rsp.c}: dissect_mac_mgmt_msg_reg_rsp_decoder), (wireshark/{prevFiles/prev_4b6b4b6_269b45_plugins#wimax#msg_reg_rsp.c,revFiles/4b6b4b6_269b45_plugins#wimax#msg_reg_rsp.c}: dissect_mac_mgmt_msg_reg_rsp_decoder)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
