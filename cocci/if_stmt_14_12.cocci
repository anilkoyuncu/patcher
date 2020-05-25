@@
expression E0, E1, E2;
@@
- while (E0 < E1 && *E0 >= '0' && *E0 <= '9')  
+ psz_duration = strchr(E0, ','); 
+ if (psz_duration)  
  {
- E0++; 
- }
- ...
- if (*E2 >= '0' && *E2 <= '9' && *E0 == ',')  
- {
- *E0 = '\0'; 
+ *psz_duration = '\0'; 
  ...
+ E0 = psz_duration; 
  }
- else
- {
- return; 
- }
// Infered from: (vlc/{prevFiles/prev_c0331b_9481a1_modules#demux#playlist#m3u.c,revFiles/c0331b_9481a1_modules#demux#playlist#m3u.c}: parseEXTINF)
// Recall: 0.48, Precision: 1.00, Matching recall: 0.91

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.09, Precision: 1.00
// -- Node Change --
// Recall: 0.48, Precision: 1.00
// -- General --
// Functions fully changed: 0/11(0%)

/*
Functions where the patch applied partially:
 - vlc/prevFiles/prev_c0331b_9481a1_modules#demux#playlist#m3u.c: parseEXTINF
*/

// ---------------------------------------------
