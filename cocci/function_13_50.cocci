@@
identifier I0 = {WARN_ON ,assert };
binary operator B2 = {== ,!= };
expression E1, E3;
@@
- I0(E1 B2 E3); 
// Infered from: (linux/{prevFiles/prev_95cc7b_085267a_drivers#scsi#initio.c,revFiles/95cc7b_085267a_drivers#scsi#initio.c}: i91uSCBPost), (wireshark/{prevFiles/prev_db08b1_4f19e4_epan#dissectors#packet-mtp3.c,revFiles/db08b1_4f19e4_epan#dissectors#packet-mtp3.c}: dissect_mtp3_sio)
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
