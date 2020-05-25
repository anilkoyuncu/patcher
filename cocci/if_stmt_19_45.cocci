@@
expression E1, E0;
@@
- devm_kfree(&E0->dev, E1); 
// Infered from: (linux/{prevFiles/prev_66be0e_56a2ab_drivers#video#backlight#da9052_bl.c,revFiles/66be0e_56a2ab_drivers#video#backlight#da9052_bl.c}: da9052_backlight_probe), (linux/{prevFiles/prev_66be0e_56a2ab_drivers#video#backlight#da9052_bl.c,revFiles/66be0e_56a2ab_drivers#video#backlight#da9052_bl.c}: da9052_backlight_remove), (linux/{prevFiles/prev_75c353_8e406fe_drivers#pinctrl#pinctrl-nomadik.c,revFiles/75c353_8e406fe_drivers#pinctrl#pinctrl-nomadik.c}: nmk_pinctrl_probe)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 3/3(100%)


// ---------------------------------------------
