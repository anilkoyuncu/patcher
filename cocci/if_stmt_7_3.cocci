@@
identifier I1;
expression E0;
@@
- if (E0 == I1)  
+ if (!E0)  
  {
  ...
  }
// Infered from: (linux/{prevFiles/prev_4bb0142_38272d2_drivers#staging#rtl8192e#rtl819x_TSProc.c,revFiles/4bb0142_38272d2_drivers#staging#rtl8192e#rtl819x_TSProc.c}: SearchAdmitTRStream), (linux/{prevFiles/prev_597851_3408e9a_drivers#staging#lustre#lustre#ptlrpc#sec_bulk.c,revFiles/597851_3408e9a_drivers#staging#lustre#lustre#ptlrpc#sec_bulk.c}: enc_pools_add_pages), (linux/{prevFiles/prev_a0886f_2a7089d_drivers#staging#rtl8192u#ieee80211#rtl819x_TSProc.c,revFiles/a0886f_2a7089d_drivers#staging#rtl8192u#ieee80211#rtl819x_TSProc.c}: SearchAdmitTRStream), (linux/{prevFiles/prev_28f5ca_4e7c85_drivers#staging#rtl8723au#os_dep#xmit_linux.c,revFiles/28f5ca_4e7c85_drivers#staging#rtl8723au#os_dep#xmit_linux.c}: rtw_os_xmit_resource_alloc23a), (linux/{prevFiles/prev_e84d07_452975_drivers#staging#iio#trigger#iio-trig-periodic-rtc.c,revFiles/e84d07_452975_drivers#staging#iio#trigger#iio-trig-periodic-rtc.c}: iio_trig_periodic_rtc_probe), (linux/{prevFiles/prev_e84d07_452975_drivers#staging#iio#trigger#iio-trig-periodic-rtc.c,revFiles/e84d07_452975_drivers#staging#iio#trigger#iio-trig-periodic-rtc.c}: iio_trig_periodic_rtc_probe), (linux/{prevFiles/prev_6fae58f_cdf71c7_drivers#staging#iio#iio_dummy_evgen.c,revFiles/6fae58f_cdf71c7_drivers#staging#iio#iio_dummy_evgen.c}: iio_dummy_evgen_get_irq)
// False positives: (linux/revFiles/28f5ca_4e7c85_drivers#staging#rtl8723au#os_dep#xmit_linux.c: rtw_os_xmit_resource_alloc23a), (linux/revFiles/4bb0142_38272d2_drivers#staging#rtl8192e#rtl819x_TSProc.c: MakeTSEntry), (linux/revFiles/4bb0142_38272d2_drivers#staging#rtl8192e#rtl819x_TSProc.c: SearchAdmitTRStream), (linux/revFiles/597851_3408e9a_drivers#staging#lustre#lustre#ptlrpc#sec_bulk.c: bulk_sec_desc_unpack), (linux/revFiles/597851_3408e9a_drivers#staging#lustre#lustre#ptlrpc#sec_bulk.c: enc_pools_add_pages), (linux/revFiles/597851_3408e9a_drivers#staging#lustre#lustre#ptlrpc#sec_bulk.c: enc_pools_insert), (linux/revFiles/597851_3408e9a_drivers#staging#lustre#lustre#ptlrpc#sec_bulk.c: enc_pools_release_free_pages), (linux/revFiles/597851_3408e9a_drivers#staging#lustre#lustre#ptlrpc#sec_bulk.c: sptlrpc_enc_pool_get_pages), (linux/revFiles/597851_3408e9a_drivers#staging#lustre#lustre#ptlrpc#sec_bulk.c: sptlrpc_enc_pool_init), (linux/revFiles/597851_3408e9a_drivers#staging#lustre#lustre#ptlrpc#sec_bulk.c: sptlrpc_enc_pool_put_pages), (linux/revFiles/6fae58f_cdf71c7_drivers#staging#iio#iio_dummy_evgen.c: iio_dummy_evgen_create), (linux/revFiles/6fae58f_cdf71c7_drivers#staging#iio#iio_dummy_evgen.c: iio_dummy_evgen_get_irq), (linux/revFiles/a0886f_2a7089d_drivers#staging#rtl8192u#ieee80211#rtl819x_TSProc.c: MakeTSEntry), (linux/revFiles/a0886f_2a7089d_drivers#staging#rtl8192u#ieee80211#rtl819x_TSProc.c: SearchAdmitTRStream)
// Recall: 0.78, Precision: 0.26, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.75, Precision: 0.40
// -- Node Change --
// Recall: 0.78, Precision: 0.26
// -- General --
// Functions fully changed: 1/17(5%)

/*
Functions where the patch did not apply:
 - linux/prevFiles/prev_4bb0142_38272d2_drivers#staging#rtl8192e#rtl819x_TSProc.c: GetTs
 - linux/prevFiles/prev_a0886f_2a7089d_drivers#staging#rtl8192u#ieee80211#rtl819x_TSProc.c: GetTs
*/
/*
Functions where the patch produced incorrect changes:
 - linux/prevFiles/prev_a0886f_2a7089d_drivers#staging#rtl8192u#ieee80211#rtl819x_TSProc.c: MakeTSEntry
 - linux/prevFiles/prev_6fae58f_cdf71c7_drivers#staging#iio#iio_dummy_evgen.c: iio_dummy_evgen_get_irq
 - linux/prevFiles/prev_4bb0142_38272d2_drivers#staging#rtl8192e#rtl819x_TSProc.c: MakeTSEntry
 - linux/prevFiles/prev_a0886f_2a7089d_drivers#staging#rtl8192u#ieee80211#rtl819x_TSProc.c: SearchAdmitTRStream
 - linux/prevFiles/prev_597851_3408e9a_drivers#staging#lustre#lustre#ptlrpc#sec_bulk.c: bulk_sec_desc_unpack
 - linux/prevFiles/prev_597851_3408e9a_drivers#staging#lustre#lustre#ptlrpc#sec_bulk.c: sptlrpc_enc_pool_init
 - linux/prevFiles/prev_4bb0142_38272d2_drivers#staging#rtl8192e#rtl819x_TSProc.c: SearchAdmitTRStream
 - linux/prevFiles/prev_28f5ca_4e7c85_drivers#staging#rtl8723au#os_dep#xmit_linux.c: rtw_os_xmit_resource_alloc23a
 - linux/prevFiles/prev_597851_3408e9a_drivers#staging#lustre#lustre#ptlrpc#sec_bulk.c: enc_pools_release_free_pages
 - linux/prevFiles/prev_597851_3408e9a_drivers#staging#lustre#lustre#ptlrpc#sec_bulk.c: enc_pools_insert
 - linux/prevFiles/prev_597851_3408e9a_drivers#staging#lustre#lustre#ptlrpc#sec_bulk.c: sptlrpc_enc_pool_put_pages
 - linux/prevFiles/prev_6fae58f_cdf71c7_drivers#staging#iio#iio_dummy_evgen.c: iio_dummy_evgen_create
 - linux/prevFiles/prev_597851_3408e9a_drivers#staging#lustre#lustre#ptlrpc#sec_bulk.c: enc_pools_add_pages
 - linux/prevFiles/prev_597851_3408e9a_drivers#staging#lustre#lustre#ptlrpc#sec_bulk.c: sptlrpc_enc_pool_get_pages
*/

// ---------------------------------------------
