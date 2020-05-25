@@
identifier I1 = {kmalloc ,kzalloc };
expression E3, E0, E2;
@@
- E0 = I1(E2, GFP_KERNEL); 
+ E0 = kmemdup(E3, E2, GFP_KERNEL); 
  ...
- memcpy(E0, E3, E2); 
// Infered from: (linux/{prevFiles/prev_df3675_eae8dee_net#xfrm#xfrm_user.c,revFiles/df3675_eae8dee_net#xfrm#xfrm_user.c}: xfrm_dump_sa), (linux/{prevFiles/prev_93623c8_a7459a_drivers#media#platform#soc_camera#soc_camera.c,revFiles/93623c8_a7459a_drivers#media#platform#soc_camera#soc_camera.c}: soc_camera_i2c_init), (linux/{prevFiles/prev_2451a84_5bcdf0c_drivers#parport#procfs.c,revFiles/2451a84_5bcdf0c_drivers#parport#procfs.c}: parport_proc_register), (linux/{prevFiles/prev_2451a84_5bcdf0c_drivers#parport#procfs.c,revFiles/2451a84_5bcdf0c_drivers#parport#procfs.c}: parport_device_proc_register), (linux/{prevFiles/prev_58b949_eac44dc_drivers#usb#gadget#lpc32xx_udc.c,revFiles/58b949_eac44dc_drivers#usb#gadget#lpc32xx_udc.c}: lpc32xx_udc_probe), (linux/{prevFiles/prev_43df2a5_2f451d_sound#usb#quirks.c,revFiles/43df2a5_2f451d_sound#usb#quirks.c}: create_fixed_stream_quirk), (linux/{prevFiles/prev_43df2a5_2f451d_sound#usb#quirks.c,revFiles/43df2a5_2f451d_sound#usb#quirks.c}: create_uaxx_quirk)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 7/7(100%)


// ---------------------------------------------
