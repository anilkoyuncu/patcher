@@
expression E0;
@@
- dev_err(&E0->dev->dev, "%s: usb_get_intfdata() failed\n", __func__); 
+ pr_err("%s: usb_get_intfdata() failed\n", __func__); 
// Infered from: (linux/{prevFiles/prev_420206_5c331fc_drivers#media#video#usbvision#usbvision-video.c,revFiles/420206_5c331fc_drivers#media#video#usbvision#usbvision-video.c}: usbvision_disconnect)
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
 - linux/prevFiles/prev_c73e442_040587_drivers#net#ethernet#cavium#thunder#thunder_xcv.c: xcv_setup_link
 - linux/prevFiles/prev_c60e55_0aa3f13_drivers#staging#comedi#drivers#usbdux.c: usbdux_ai_stop
*/

// ---------------------------------------------
