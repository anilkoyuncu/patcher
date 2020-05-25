@@
identifier I1, I2;
expression E0;
@@
- if (!E0->I1)  
+ if (IS_ERR(E0->I1))  
  {
  ...
- return -I2; 
+ return PTR_ERR(E0->I1); 
  }
// Infered from: (linux/{prevFiles/prev_d259ec2_6ff33f_drivers#pinctrl#qcom#pinctrl-ssbi-gpio.c,revFiles/d259ec2_6ff33f_drivers#pinctrl#qcom#pinctrl-ssbi-gpio.c}: pm8xxx_gpio_probe), (linux/{prevFiles/prev_d259ec2_6ff33f_drivers#pinctrl#qcom#pinctrl-ssbi-mpp.c,revFiles/d259ec2_6ff33f_drivers#pinctrl#qcom#pinctrl-ssbi-mpp.c}: pm8xxx_mpp_probe), (linux/{prevFiles/prev_5a99233_d259ec2_drivers#pinctrl#pinctrl-digicolor.c,revFiles/5a99233_d259ec2_drivers#pinctrl#pinctrl-digicolor.c}: dc_pinctrl_probe)
// False positives: (linux/revFiles/d259ec2_6ff33f_drivers#pinctrl#qcom#pinctrl-ssbi-gpio.c: pm8xxx_gpio_probe), (linux/revFiles/d259ec2_6ff33f_drivers#pinctrl#qcom#pinctrl-ssbi-mpp.c: pm8xxx_mpp_probe)
// Recall: 1.00, Precision: 0.60, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 0.60
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch produced incorrect changes:
 - linux/prevFiles/prev_d259ec2_6ff33f_drivers#pinctrl#qcom#pinctrl-ssbi-mpp.c: pm8xxx_mpp_probe
 - linux/prevFiles/prev_d259ec2_6ff33f_drivers#pinctrl#qcom#pinctrl-ssbi-gpio.c: pm8xxx_gpio_probe
*/

// ---------------------------------------------
