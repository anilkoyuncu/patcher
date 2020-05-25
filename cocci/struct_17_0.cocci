@@
expression E0, E1, E2;
@@
- if (E0 <= 1)  
- {
  ...
- g_snprintf(E1, NTP_TS_SIZE, "Unindentified reference source '%.4s'", E2); 
+ if (E0 <= 1)  
+ {
+ g_snprintf(E1, NTP_TS_SIZE, "Unidentified reference source '%.4s'", E2); 
  ...
  }
- else
+ else
  {
  ...
- E1 = ep_alloc(NTP_TS_SIZE); 
  ...
  }
// Infered from: (wireshark/{prevFiles/prev_cfa1bd_8fe329_epan#dissectors#packet-ntp.c,revFiles/cfa1bd_8fe329_epan#dissectors#packet-ntp.c}: dissect_ntp_std)
// Recall: 0.60, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.60, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)


// ---------------------------------------------
