@@
expression E0;
@@
- if ((E0->bmAttributes & 0x03) != 0x01)  
- {
  ...
- }
- if ((E0->bEndpointAddress & 0x80) == 0)  
- {
  ...
- }
// Infered from: (linux/{prevFiles/prev_1341798_cec738_drivers#media#video#usbvideo#ibmcam.c,revFiles/1341798_cec738_drivers#media#video#usbvideo#ibmcam.c}: ibmcam_probe), (linux/{prevFiles/prev_1341798_cec738_drivers#media#video#usbvideo#konicawc.c,revFiles/1341798_cec738_drivers#media#video#usbvideo#konicawc.c}: konicawc_probe), (linux/{prevFiles/prev_1341798_cec738_drivers#media#video#usbvideo#ultracam.c,revFiles/1341798_cec738_drivers#media#video#usbvideo#ultracam.c}: ultracam_probe)
// Recall: 0.50, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - linux/prevFiles/prev_1341798_cec738_drivers#media#video#usbvideo#konicawc.c: konicawc_probe
 - linux/prevFiles/prev_1341798_cec738_drivers#media#video#usbvideo#ultracam.c: ultracam_probe
 - linux/prevFiles/prev_1341798_cec738_drivers#media#video#usbvideo#ibmcam.c: ibmcam_probe
*/

// ---------------------------------------------
