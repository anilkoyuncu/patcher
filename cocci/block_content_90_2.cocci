@@
expression E0, E1, E2;
@@
- E0 = platform_get_resource(E1, IORESOURCE_MEM, 0); 
- if (!E0)  
- {
- return -ENODEV; 
- }
  ...
- if (!devm_request_mem_region(&E1->dev, E0->start, RTC_REG_SIZE, E1->name))  
+ E0 = platform_get_resource(E1, IORESOURCE_MEM, 0); 
+ E2 = devm_ioremap_resource(&E1->dev, E0); 
+ if (IS_ERR(E2))  
  {
- return -EBUSY; 
+ return PTR_ERR(E2); 
  }
- E2 = devm_ioremap(&E1->dev, E0->start, RTC_REG_SIZE); 
- if (!E2)  
- {
- return -ENOMEM; 
- }
// Infered from: (linux/{prevFiles/prev_7c1d69_1735be_drivers#rtc#rtc-stk17ta8.c,revFiles/7c1d69_1735be_drivers#rtc#rtc-stk17ta8.c}: stk17ta8_rtc_probe), (linux/{prevFiles/prev_7c1d69_1735be_drivers#rtc#rtc-ds1553.c,revFiles/7c1d69_1735be_drivers#rtc#rtc-ds1553.c}: ds1553_rtc_probe)
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
