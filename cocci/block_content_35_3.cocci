@@
identifier I1, I3, I4;
expression E5, E0, E2;
@@
- E0->I1 = kmalloc(E2->I3, I4); 
+ E0->I1 = kmemdup(E5, E2->I3, I4); 
  ...
- memcpy(E0->I1, E5, E2->I3); 
// Infered from: (linux/{prevFiles/prev_662d4c_37c492c_drivers#hid#uhid.c,revFiles/662d4c_37c492c_drivers#hid#uhid.c}: uhid_dev_create2), (linux/{prevFiles/prev_53090aa_d11900_drivers#media#dvb#frontends#drxd_hard.c,revFiles/53090aa_d11900_drivers#media#dvb#frontends#drxd_hard.c}: load_firmware), (linux/{prevFiles/prev_2e16ac_39bfd71_arch#powerpc#platforms#pseries#hotplug-memory.c,revFiles/2e16ac_39bfd71_arch#powerpc#platforms#pseries#hotplug-memory.c}: dlpar_clone_drconf_property), (linux/{prevFiles/prev_5ee283c_d1d10d_drivers#bluetooth#bcm203x.c,revFiles/5ee283c_d1d10d_drivers#bluetooth#bcm203x.c}: bcm203x_probe), (linux/{prevFiles/prev_80caf6_731a9b_drivers#net#wireless#wl12xx#wl1251_main.c,revFiles/80caf6_731a9b_drivers#net#wireless#wl12xx#wl1251_main.c}: wl1251_fetch_nvs), (linux/{prevFiles/prev_1864825_805a6a_net#ceph#crypto.c,revFiles/1864825_805a6a_net#ceph#crypto.c}: ceph_crypto_key_clone)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 6/6(100%)


// ---------------------------------------------
