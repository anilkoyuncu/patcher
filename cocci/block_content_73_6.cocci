@@
identifier I3;
expression E1, E2, E0;
@@
- if (of_get_property(E0, E1, NULL))  
- {
- E2->I3 = true; 
- }
- else
- {
- E2->I3 = false; 
- }
+ E2->I3 = of_property_read_bool(E0, E1); 
// Infered from: (linux/{prevFiles/prev_07bf2e1_7f5d5a_drivers#net#ethernet#freescale#xgmac_mdio.c,revFiles/07bf2e1_7f5d5a_drivers#net#ethernet#freescale#xgmac_mdio.c}: xgmac_mdio_probe), (linux/{prevFiles/prev_3ea981e_e566628_drivers#phy#phy-qcom-ufs.c,revFiles/3ea981e_e566628_drivers#phy#phy-qcom-ufs.c}: __ufs_qcom_phy_init_vreg)
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
