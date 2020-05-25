@@
expression E0;
@@
- E0->p_sys->p_event->ready = CreateEvent(NULL, TRUE, FALSE, NULL); 
+ E0->p_sys->p_event->window_ready = CreateEvent(NULL, TRUE, FALSE, NULL); 
  ...
- CloseHandle(E0->p_sys->p_event->ready); 
+ WaitForSingleObject(E0->p_sys->p_event->window_ready, INFINITE); 
+ CloseHandle(E0->p_sys->p_event->window_ready); 
// Infered from: (vlc/{prevFiles/prev_0ed8e6_2eb8e7_modules#video_output#msw#wingdi.c,revFiles/0ed8e6_2eb8e7_modules#video_output#msw#wingdi.c}: OpenVideo), (vlc/{prevFiles/prev_0ed8e6_2eb8e7_modules#video_output#msw#direct3d.c,revFiles/0ed8e6_2eb8e7_modules#video_output#msw#direct3d.c}: OpenVideo), (vlc/{prevFiles/prev_0ed8e6_2eb8e7_modules#video_output#msw#glwin32.c,revFiles/0ed8e6_2eb8e7_modules#video_output#msw#glwin32.c}: OpenVideo)
// False positives: (vlc/revFiles/0ed8e6_2eb8e7_modules#video_output#msw#direct3d.c: OpenVideo), (vlc/revFiles/0ed8e6_2eb8e7_modules#video_output#msw#glwin32.c: OpenVideo), (vlc/revFiles/0ed8e6_2eb8e7_modules#video_output#msw#wingdi.c: OpenVideo)
// Recall: 1.00, Precision: 0.83, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 0.83
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch produced incorrect changes:
 - vlc/prevFiles/prev_0ed8e6_2eb8e7_modules#video_output#msw#direct3d.c: OpenVideo
 - vlc/prevFiles/prev_0ed8e6_2eb8e7_modules#video_output#msw#glwin32.c: OpenVideo
 - vlc/prevFiles/prev_0ed8e6_2eb8e7_modules#video_output#msw#wingdi.c: OpenVideo
*/

// ---------------------------------------------
