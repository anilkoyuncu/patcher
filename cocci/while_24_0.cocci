@@
expression E0;
@@
- while (E0->next != NULL)  
+ while (E0)  
  {
  ...
- E0 = E0->next; 
+ E0 = g_slist_next(E0); 
  ...
  }
// Infered from: (wireshark/{prevFiles/prev_bee73f_f9b688_extcap#sshdump.c,revFiles/bee73f_f9b688_extcap#sshdump.c}: interfaces_list_to_filter), (wireshark/{prevFiles/prev_bee73f_f9b688_extcap#ciscodump.c,revFiles/bee73f_f9b688_extcap#ciscodump.c}: interfaces_list_to_filter)
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
