@@
expression E0, E1, E2;
@@
- E0 = kmalloc(E1, GFP_KERNEL); 
- if (E0 == NULL)  
+ E0 = memdup_user(E2.filter, E1); 
+ if (IS_ERR(E0))  
  {
- return -ENOMEM; 
+ return PTR_ERR(E0); 
  }
- if (copy_from_user(E0, E2.filter, E1))  
- {
- kfree(E0); 
- return -EFAULT; 
- }
// Infered from: (linux/{prevFiles/prev_024cb8_7d8895_drivers#isdn#i4l#isdn_ppp.c,revFiles/024cb8_7d8895_drivers#isdn#i4l#isdn_ppp.c}: get_filter), (linux/{prevFiles/prev_b23d00_16dff9_drivers#net#ppp_generic.c,revFiles/b23d00_16dff9_drivers#net#ppp_generic.c}: get_filter)
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
