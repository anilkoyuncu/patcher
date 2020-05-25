@@
identifier I1;
expression E0, E2;
@@
- if (E0->I1 & (ODM_BOARD_EXT_PA | ODM_BOARD_EXT_LNA))  
- {
  ...
- }
- else
- {
- E2->rx_gain_range_max = DM_DIG_MAX_NIC; 
- E2->rx_gain_range_min = DM_DIG_MIN_NIC; 
- }
// Infered from: (linux/{prevFiles/prev_ec5043_95a325_drivers#staging#rtlwifi#phydm#phydm_dig.c,revFiles/ec5043_95a325_drivers#staging#rtlwifi#phydm#phydm_dig.c}: odm_dig_init), (linux/{prevFiles/prev_1f816787_ca6ea4_drivers#staging#rtl8723bs#hal#odm_DIG.c,revFiles/1f816787_ca6ea4_drivers#staging#rtl8723bs#hal#odm_DIG.c}: odm_DIGInit)
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
