@@
expression E0, E1, E2;
@@
- E0 = kmalloc(E1->length, GFP_KERNEL); 
- if (E0 == NULL)  
+ E0 = memdup_user(E1->pointer, E1->length); 
+ if (IS_ERR(E0))  
  {
- E2 = -ENOMEM; 
- goto  out; 
- }
- if (copy_from_user(E0, E1->pointer, E1->length))  
- {
- kfree(E0); 
- E2 = -EFAULT; 
+ E2 = PTR_ERR(E0); 
  ...
  }
// Infered from: (linux/{prevFiles/prev_2162498_0c4574_drivers#staging#rtl8192e#rtl8192e#rtl_core.c,revFiles/2162498_0c4574_drivers#staging#rtl8192e#rtl8192e#rtl_core.c}: rtl8192_ioctl), (linux/{prevFiles/prev_2162498_0c4574_drivers#staging#rtl8192e#rtllib_softmac.c,revFiles/2162498_0c4574_drivers#staging#rtl8192e#rtllib_softmac.c}: rtllib_wpa_supplicant_ioctl), (linux/{prevFiles/prev_c9a6ffa_d5f9f1_drivers#staging#rtl8187se#ieee80211#ieee80211_softmac.c,revFiles/c9a6ffa_d5f9f1_drivers#staging#rtl8187se#ieee80211#ieee80211_softmac.c}: ieee80211_wpa_supplicant_ioctl), (linux/{prevFiles/prev_38272d2_5b66fb7_drivers#staging#rtl8192u#ieee80211#ieee80211_softmac.c,revFiles/38272d2_5b66fb7_drivers#staging#rtl8192u#ieee80211#ieee80211_softmac.c}: ieee80211_wpa_supplicant_ioctl), (linux/{prevFiles/prev_38272d2_5b66fb7_drivers#staging#rtl8192u#r8192U_core.c,revFiles/38272d2_5b66fb7_drivers#staging#rtl8192u#r8192U_core.c}: rtl8192_ioctl)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 5/5(100%)


// ---------------------------------------------
