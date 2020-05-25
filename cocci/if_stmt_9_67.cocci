@@
expression E0;
@@
- if (usb_endpoint_type(E0) != USB_ENDPOINT_XFER_ISOC)  
+ if (!usb_endpoint_xfer_isoc(E0))  
  {
  ...
  }
// Infered from: (linux/{prevFiles/prev_2230c3_439b72b_drivers#media#video#usbvideo#konicawc.c,revFiles/2230c3_439b72b_drivers#media#video#usbvideo#konicawc.c}: konicawc_probe), (linux/{prevFiles/prev_2230c3_439b72b_drivers#media#video#usbvideo#ultracam.c,revFiles/2230c3_439b72b_drivers#media#video#usbvideo#ultracam.c}: ultracam_probe), (linux/{prevFiles/prev_2230c3_439b72b_drivers#media#video#em28xx#em28xx-cards.c,revFiles/2230c3_439b72b_drivers#media#video#em28xx#em28xx-cards.c}: em28xx_usb_probe), (linux/{prevFiles/prev_2230c3_439b72b_drivers#media#video#usbvision#usbvision-video.c,revFiles/2230c3_439b72b_drivers#media#video#usbvision#usbvision-video.c}: usbvision_probe), (linux/{prevFiles/prev_2230c3_439b72b_drivers#media#video#usbvideo#ibmcam.c,revFiles/2230c3_439b72b_drivers#media#video#usbvideo#ibmcam.c}: ibmcam_probe)
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
