@@
identifier I1;
expression E0;
@@
- __irq_set_handler_locked(E0->irq, I1); 
+ irq_set_handler_locked(E0, I1); 
// Infered from: (linux/{prevFiles/prev_34c0ad8_2dbf1b_drivers#pinctrl#qcom#pinctrl-msm.c,revFiles/34c0ad8_2dbf1b_drivers#pinctrl#qcom#pinctrl-msm.c}: msm_gpio_irq_set_type), (linux/{prevFiles/prev_34c0ad8_2dbf1b_drivers#pinctrl#qcom#pinctrl-msm.c,revFiles/34c0ad8_2dbf1b_drivers#pinctrl#qcom#pinctrl-msm.c}: msm_gpio_irq_set_type), (linux/{prevFiles/prev_2456d8_43ec2e_drivers#gpio#gpio-pch.c,revFiles/2456d8_43ec2e_drivers#gpio#gpio-pch.c}: pch_irq_type), (linux/{prevFiles/prev_2456d8_43ec2e_drivers#gpio#gpio-pch.c,revFiles/2456d8_43ec2e_drivers#gpio#gpio-pch.c}: pch_irq_type), (linux/{prevFiles/prev_f170d71_2456d8_drivers#gpio#gpio-tegra.c,revFiles/f170d71_2456d8_drivers#gpio#gpio-tegra.c}: tegra_gpio_irq_set_type), (linux/{prevFiles/prev_f170d71_2456d8_drivers#gpio#gpio-tegra.c,revFiles/f170d71_2456d8_drivers#gpio#gpio-tegra.c}: tegra_gpio_irq_set_type), (linux/{prevFiles/prev_fc756b_a4e3f78_drivers#pinctrl#intel#pinctrl-intel.c,revFiles/fc756b_a4e3f78_drivers#pinctrl#intel#pinctrl-intel.c}: intel_gpio_irq_type), (linux/{prevFiles/prev_fc756b_a4e3f78_drivers#pinctrl#intel#pinctrl-intel.c,revFiles/fc756b_a4e3f78_drivers#pinctrl#intel#pinctrl-intel.c}: intel_gpio_irq_type), (linux/{prevFiles/prev_a4e3f78_f3a085_drivers#pinctrl#intel#pinctrl-cherryview.c,revFiles/a4e3f78_f3a085_drivers#pinctrl#intel#pinctrl-cherryview.c}: chv_gpio_irq_type), (linux/{prevFiles/prev_a4e3f78_f3a085_drivers#pinctrl#intel#pinctrl-cherryview.c,revFiles/a4e3f78_f3a085_drivers#pinctrl#intel#pinctrl-cherryview.c}: chv_gpio_irq_type), (linux/{prevFiles/prev_43ec2e_b11b7a_drivers#gpio#gpio-omap.c,revFiles/43ec2e_b11b7a_drivers#gpio#gpio-omap.c}: omap_gpio_irq_type), (linux/{prevFiles/prev_43ec2e_b11b7a_drivers#gpio#gpio-omap.c,revFiles/43ec2e_b11b7a_drivers#gpio#gpio-omap.c}: omap_gpio_irq_type), (linux/{prevFiles/prev_f3a085_1aa74fd_drivers#pinctrl#intel#pinctrl-baytrail.c,revFiles/f3a085_1aa74fd_drivers#pinctrl#intel#pinctrl-baytrail.c}: byt_irq_type), (linux/{prevFiles/prev_f3a085_1aa74fd_drivers#pinctrl#intel#pinctrl-baytrail.c,revFiles/f3a085_1aa74fd_drivers#pinctrl#intel#pinctrl-baytrail.c}: byt_irq_type)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 8/8(100%)


// ---------------------------------------------
