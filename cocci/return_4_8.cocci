@@
@@
- return -1; 
+ return 0; 
// Infered from: (openssl/{prevFiles/prev_ff3358_f7397f_providers#common#ciphers#cipher_ccm.c,revFiles/ff3358_f7397f_providers#common#ciphers#cipher_ccm.c}: ccm_cipher), (openssl/{prevFiles/prev_ff3358_f7397f_providers#common#ciphers#cipher_ccm.c,revFiles/ff3358_f7397f_providers#common#ciphers#cipher_ccm.c}: ccm_cipher), (vlc/{prevFiles/prev_496d33_f4d128_modules#demux#playlist#ifo.c,revFiles/496d33_f4d128_modules#demux#playlist#ifo.c}: Demux), (openssl/{prevFiles/prev_aabe3a_ffbaf0_ssl#record#ssl3_record.c,revFiles/aabe3a_ffbaf0_ssl#record#ssl3_record.c}: tls1_mac), (vlc/{prevFiles/prev_496d33_f4d128_modules#demux#playlist#itml.c,revFiles/496d33_f4d128_modules#demux#playlist#itml.c}: Demux), (openssl/{prevFiles/prev_ff3358_f7397f_providers#implementations#ciphers#cipher_tdes_wrap.c,revFiles/ff3358_f7397f_providers#implementations#ciphers#cipher_tdes_wrap.c}: tdes_wrap_cipher), (vlc/{prevFiles/prev_496d33_f4d128_modules#demux#playlist#qtl.c,revFiles/496d33_f4d128_modules#demux#playlist#qtl.c}: Demux), (FFmpeg/{prevFiles/prev_143a53_7655cc_ffplay.c,revFiles/143a53_7655cc_ffplay.c}: get_video_frame), (openssl/{prevFiles/prev_ff3358_f7397f_providers#common#ciphers#cipher_gcm.c,revFiles/ff3358_f7397f_providers#common#ciphers#cipher_gcm.c}: gcm_cipher), (openssl/{prevFiles/prev_ff3358_f7397f_providers#common#ciphers#cipher_gcm.c,revFiles/ff3358_f7397f_providers#common#ciphers#cipher_gcm.c}: gcm_cipher), (vlc/{prevFiles/prev_496d33_f4d128_modules#demux#playlist#gvp.c,revFiles/496d33_f4d128_modules#demux#playlist#gvp.c}: Demux), (vlc/{prevFiles/prev_496d33_f4d128_modules#demux#playlist#b4s.c,revFiles/496d33_f4d128_modules#demux#playlist#b4s.c}: Demux), (vlc/{prevFiles/prev_6a8456_ea869b_modules#packetizer#mpeg4audio.c,revFiles/6a8456_ea869b_modules#packetizer#mpeg4audio.c}: LOASParse), (vlc/{prevFiles/prev_496d33_f4d128_modules#demux#playlist#dvb.c,revFiles/496d33_f4d128_modules#demux#playlist#dvb.c}: Demux), (vlc/{prevFiles/prev_380947_9a4ba9_modules#stream_filter#aribcam.c,revFiles/380947_9a4ba9_modules#stream_filter#aribcam.c}: Read), (vlc/{prevFiles/prev_380947_9a4ba9_modules#stream_filter#aribcam.c,revFiles/380947_9a4ba9_modules#stream_filter#aribcam.c}: Read), (vlc/{prevFiles/prev_380947_9a4ba9_modules#stream_filter#aribcam.c,revFiles/380947_9a4ba9_modules#stream_filter#aribcam.c}: Read), (vlc/{prevFiles/prev_496d33_f4d128_modules#demux#playlist#pls.c,revFiles/496d33_f4d128_modules#demux#playlist#pls.c}: Demux), (qemu/{prevFiles/prev_0369f0_5b5d34_hw#scsi-disk.c,revFiles/0369f0_5b5d34_hw#scsi-disk.c}: scsi_disk_emulate_command), (qemu/{prevFiles/prev_0369f0_5b5d34_hw#scsi-disk.c,revFiles/0369f0_5b5d34_hw#scsi-disk.c}: scsi_disk_emulate_command), (codeflaws/{prevFiles/prev_579-C-13239851-13239885.c,revFiles/579-C-13239851-13239885.c}: main), (vlc/{prevFiles/prev_496d33_f4d128_modules#demux#playlist#m3u.c,revFiles/496d33_f4d128_modules#demux#playlist#m3u.c}: Demux), (php-src/{prevFiles/prev_77b0e2_d7cc1c_ext#pdo_odbc#odbc_driver.c,revFiles/77b0e2_d7cc1c_ext#pdo_odbc#odbc_driver.c}: odbc_handle_set_attr), (vlc/{prevFiles/prev_496d33_f4d128_modules#demux#playlist#shoutcast.c,revFiles/496d33_f4d128_modules#demux#playlist#shoutcast.c}: Demux)
// False positives: (FFmpeg/revFiles/143a53_7655cc_ffplay.c: audio_decode_frame), (FFmpeg/revFiles/143a53_7655cc_ffplay.c: audio_open), (FFmpeg/revFiles/143a53_7655cc_ffplay.c: get_video_frame), (FFmpeg/revFiles/143a53_7655cc_ffplay.c: packet_queue_put), (FFmpeg/revFiles/143a53_7655cc_ffplay.c: packet_queue_put_private), (FFmpeg/revFiles/143a53_7655cc_ffplay.c: queue_picture), (FFmpeg/revFiles/143a53_7655cc_ffplay.c: stream_component_open), (openssl/revFiles/aabe3a_ffbaf0_ssl#record#ssl3_record.c: dtls1_get_record), (openssl/revFiles/aabe3a_ffbaf0_ssl#record#ssl3_record.c: ssl3_enc), (openssl/revFiles/aabe3a_ffbaf0_ssl#record#ssl3_record.c: tls1_enc), (openssl/revFiles/ff3358_f7397f_providers#common#ciphers#cipher_gcm.c: gcm_stream_update), (openssl/revFiles/ff3358_f7397f_providers#implementations#ciphers#cipher_tdes_wrap.c: des_ede3_unwrap), (openssl/revFiles/ff3358_f7397f_providers#implementations#ciphers#cipher_tdes_wrap.c: tdes_wrap_cipher_internal), (php-src/revFiles/5a239a_5eab8a_main#fopen_wrappers.c: php_check_open_basedir), (php-src/revFiles/77b0e2_d7cc1c_ext#pdo_odbc#odbc_driver.c: odbc_handle_doer), (qemu/revFiles/0369f0_5b5d34_hw#scsi-disk.c: get_device_type), (qemu/revFiles/0369f0_5b5d34_hw#scsi-disk.c: mode_select_pages), (qemu/revFiles/0369f0_5b5d34_hw#scsi-disk.c: mode_sense_page), (qemu/revFiles/0369f0_5b5d34_hw#scsi-disk.c: scsi_block_initfn), (qemu/revFiles/0369f0_5b5d34_hw#scsi-disk.c: scsi_disk_check_mode_select), (qemu/revFiles/0369f0_5b5d34_hw#scsi-disk.c: scsi_disk_emulate_inquiry), (qemu/revFiles/0369f0_5b5d34_hw#scsi-disk.c: scsi_disk_emulate_mode_sense), (qemu/revFiles/0369f0_5b5d34_hw#scsi-disk.c: scsi_disk_emulate_read_toc), (qemu/revFiles/0369f0_5b5d34_hw#scsi-disk.c: scsi_disk_emulate_start_stop), (qemu/revFiles/0369f0_5b5d34_hw#scsi-disk.c: scsi_emulate_mechanism_status), (qemu/revFiles/0369f0_5b5d34_hw#scsi-disk.c: scsi_get_configuration), (qemu/revFiles/0369f0_5b5d34_hw#scsi-disk.c: scsi_get_event_status_notification), (qemu/revFiles/0369f0_5b5d34_hw#scsi-disk.c: scsi_initfn), (qemu/revFiles/0369f0_5b5d34_hw#scsi-disk.c: scsi_read_disc_information), (qemu/revFiles/0369f0_5b5d34_hw#scsi-disk.c: scsi_read_dvd_structure), (vlc/revFiles/380947_9a4ba9_modules#stream_filter#aribcam.c: Read), (vlc/revFiles/496d33_f4d128_modules#demux#playlist#b4s.c: Demux), (vlc/revFiles/496d33_f4d128_modules#demux#playlist#qtl.c: Demux), (vlc/revFiles/496d33_f4d128_modules#demux#playlist#shoutcast.c: Demux), (vlc/revFiles/6a8456_ea869b_modules#packetizer#mpeg4audio.c: LatmReadStreamMuxConfiguration), (vlc/revFiles/6a8456_ea869b_modules#packetizer#mpeg4audio.c: Mpeg4GAProgramConfigElement)
// Recall: 1.00, Precision: 0.35, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.38
// -- Node Change --
// Recall: 1.00, Precision: 0.35
// -- General --
// Functions fully changed: 14/50(28%)

/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_143a53_7655cc_ffplay.c: audio_decode_frame
 - vlc/prevFiles/prev_496d33_f4d128_modules#demux#playlist#shoutcast.c: Demux
 - vlc/prevFiles/prev_380947_9a4ba9_modules#stream_filter#aribcam.c: Read
 - qemu/prevFiles/prev_0369f0_5b5d34_hw#scsi-disk.c: scsi_disk_check_mode_select
 - php-src/prevFiles/prev_5a239a_5eab8a_main#fopen_wrappers.c: php_check_open_basedir
 - qemu/prevFiles/prev_0369f0_5b5d34_hw#scsi-disk.c: mode_sense_page
 - FFmpeg/prevFiles/prev_143a53_7655cc_ffplay.c: packet_queue_put_private
 - qemu/prevFiles/prev_0369f0_5b5d34_hw#scsi-disk.c: scsi_block_initfn
 - qemu/prevFiles/prev_0369f0_5b5d34_hw#scsi-disk.c: scsi_disk_emulate_start_stop
 - qemu/prevFiles/prev_0369f0_5b5d34_hw#scsi-disk.c: scsi_read_disc_information
 - FFmpeg/prevFiles/prev_143a53_7655cc_ffplay.c: audio_open
 - qemu/prevFiles/prev_0369f0_5b5d34_hw#scsi-disk.c: scsi_get_configuration
 - openssl/prevFiles/prev_ff3358_f7397f_providers#implementations#ciphers#cipher_tdes_wrap.c: des_ede3_unwrap
 - FFmpeg/prevFiles/prev_143a53_7655cc_ffplay.c: queue_picture
 - qemu/prevFiles/prev_0369f0_5b5d34_hw#scsi-disk.c: mode_select_pages
 - qemu/prevFiles/prev_0369f0_5b5d34_hw#scsi-disk.c: get_device_type
 - FFmpeg/prevFiles/prev_143a53_7655cc_ffplay.c: stream_component_open
 - php-src/prevFiles/prev_77b0e2_d7cc1c_ext#pdo_odbc#odbc_driver.c: odbc_handle_doer
 - vlc/prevFiles/prev_6a8456_ea869b_modules#packetizer#mpeg4audio.c: LatmReadStreamMuxConfiguration
 - qemu/prevFiles/prev_0369f0_5b5d34_hw#scsi-disk.c: scsi_disk_emulate_read_toc
 - qemu/prevFiles/prev_0369f0_5b5d34_hw#scsi-disk.c: scsi_disk_emulate_inquiry
 - vlc/prevFiles/prev_6a8456_ea869b_modules#packetizer#mpeg4audio.c: Mpeg4GAProgramConfigElement
 - vlc/prevFiles/prev_496d33_f4d128_modules#demux#playlist#b4s.c: Demux
 - openssl/prevFiles/prev_ff3358_f7397f_providers#common#ciphers#cipher_gcm.c: gcm_stream_update
 - openssl/prevFiles/prev_ff3358_f7397f_providers#implementations#ciphers#cipher_tdes_wrap.c: tdes_wrap_cipher_internal
 - FFmpeg/prevFiles/prev_143a53_7655cc_ffplay.c: packet_queue_put
 - qemu/prevFiles/prev_0369f0_5b5d34_hw#scsi-disk.c: scsi_disk_emulate_mode_sense
 - qemu/prevFiles/prev_0369f0_5b5d34_hw#scsi-disk.c: scsi_read_dvd_structure
 - FFmpeg/prevFiles/prev_143a53_7655cc_ffplay.c: get_video_frame
 - qemu/prevFiles/prev_0369f0_5b5d34_hw#scsi-disk.c: scsi_emulate_mechanism_status
 - qemu/prevFiles/prev_0369f0_5b5d34_hw#scsi-disk.c: scsi_initfn
 - openssl/prevFiles/prev_aabe3a_ffbaf0_ssl#record#ssl3_record.c: dtls1_get_record
 - openssl/prevFiles/prev_aabe3a_ffbaf0_ssl#record#ssl3_record.c: ssl3_enc
 - openssl/prevFiles/prev_aabe3a_ffbaf0_ssl#record#ssl3_record.c: tls1_enc
 - vlc/prevFiles/prev_496d33_f4d128_modules#demux#playlist#qtl.c: Demux
 - qemu/prevFiles/prev_0369f0_5b5d34_hw#scsi-disk.c: scsi_get_event_status_notification
*/

// ---------------------------------------------
