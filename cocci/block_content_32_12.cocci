@@
identifier I3, I0;
expression E1, E2, E4;
typedef guint32;
typedef sccp_msg_info_t;
@@
- sccp_msg_info_t *I0; 
- I0 = E1->sccp_info; 
- if (!(I0 && I0->data.co.assoc))  
+ sccp_msg_info_t *sccp_msg_p; 
+ sccp_msg_p = E1->sccp_info; 
+ if (!(sccp_msg_p && sccp_msg_p->data.co.assoc))  
  {
- I0 = NULL; 
+ sccp_msg_p = NULL; 
  }
  ...
- if (I0 && !I0->data.co.label)  
+ if (sccp_msg_p && !sccp_msg_p->data.co.label)  
  {
- I0->data.co.label = se_strdup(val_to_str((guint32 )E2, I3, E4)); 
+ sccp_msg_p->data.co.label = se_strdup(val_to_str((guint32 )E2, I3, E4)); 
  }
// Infered from: (wireshark/{prevFiles/prev_de4c6f_55669f_epan#dissectors#packet-gsm_a_bssmap.c,revFiles/de4c6f_55669f_epan#dissectors#packet-gsm_a_bssmap.c}: dissect_bssmap), (wireshark/{prevFiles/prev_de4c6f_55669f_epan#dissectors#packet-gsm_bssmap_le.c,revFiles/de4c6f_55669f_epan#dissectors#packet-gsm_bssmap_le.c}: dissect_bssmap_le)
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
