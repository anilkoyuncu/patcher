@@
@@
- if ((dlsym(RTLD_DEFAULT, "umem_alloc") != NULL) || (dlsym(RTLD_PROBE,  "umem_alloc") != NULL) || (  dlsym(RTLD_NEXT, "umem_alloc") != NULL) || (dlsym(RTLD_SELF, "umem_alloc") != NULL))  
+ if (dlsym(RTLD_PROBE, "umem_alloc") != NULL)  
  {
  ...
  }
// Infered from: (gtk/{prevFiles/prev_33f4ea_dae20e_gdk-pixbuf#pixops#pixops.c,revFiles/33f4ea_dae20e_gdk-pixbuf#pixops#pixops.c}: _pixops_use_medialib), (gtk/{prevFiles/prev_33f4ea_dae20e_gdk#gdkmedialib.c,revFiles/33f4ea_dae20e_gdk#gdkmedialib.c}: _gdk_use_medialib)
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
