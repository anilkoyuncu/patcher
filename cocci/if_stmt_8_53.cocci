@@
expression E0, E1;
@@
- if ((E0->zero != 0) && ((E0->req.actual % E1->ep.maxpacket) == 0))  
+ if (E0->zero && ((E0->req.actual % E1->ep.maxpacket) == 0))  
  {
  ...
  }
// Infered from: (linux/{prevFiles/prev_5cbca95_1a366ab_drivers#staging#emxx_udc#emxx_udc.c,revFiles/5cbca95_1a366ab_drivers#staging#emxx_udc#emxx_udc.c}: _nbu2ss_epn_in_int)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_5153bb_59b1a9_target#microblaze#translate.c: dec_fpu
 - linux/prevFiles/prev_5cbca95_1a366ab_drivers#staging#emxx_udc#emxx_udc.c: _nbu2ss_epn_out_dma_int
*/

// ---------------------------------------------
