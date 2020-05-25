@@
identifier I0;
expression E1, E2;
typedef int64_t;
@@
- size_t I0 = av_image_get_linesize(E1->format, E1->video->w, E2); 
+ int64_t I0 = av_image_get_linesize(E1->format, E1->video->w, E2); 
// Infered from: (FFmpeg/{prevFiles/prev_2aecfd_0f943e_libavfilter#vf_showinfo.c,revFiles/2aecfd_0f943e_libavfilter#vf_showinfo.c}: end_frame)
// Recall: 0.17, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.17, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_2aecfd_0f943e_libavfilter#vf_showinfo.c: end_frame
*/
/*
Functions where the patch did not apply:
 - linux/prevFiles/prev_93fe23_85b830_arch#arm#mach-davinci#dma.c: dma_irq_handler
 - linux/prevFiles/prev_93fe23_85b830_arch#arm#mach-davinci#dma.c: dma_ccerr_handler
*/

// ---------------------------------------------
