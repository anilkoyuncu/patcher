@@
identifier I0;
expression E1, E2;
@@
- const  char *I0 = bsearch(E1, E2, ARRAY_SIZE(E2), BL_SIZE_MAX,  (void *)strcasecmp); 
+ const  char *I0 = bsearch(E1, E2, ARRAY_SIZE(E2), BL_SIZE_MAX,  strcasecmp_void); 
// Infered from: (vlc/{prevFiles/prev_c84850_129673_modules#video_output#opengl#converter_vaapi.c,revFiles/c84850_129673_modules#video_output#opengl#converter_vaapi.c}: tc_va_check_interop_blacklist)
// Recall: 0.25, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_129673_e4d4a5_src#misc#objects.c: vlc_object_find_name
*/

// ---------------------------------------------
