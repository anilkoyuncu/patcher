@@
identifier I1;
type T0;
expression E2;
@@
- T0 *I1 = PCI_DEVICE (E2); 
  ...
- msix_uninit_exclusive_bar(I1); 
// Infered from: (qemu/{prevFiles/prev_8b81bb_dd98b7_hw#virtio#virtio-pci.c,revFiles/8b81bb_dd98b7_hw#virtio#virtio-pci.c}: virtio_pci_device_unplugged)
// Recall: 0.05, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.04, Precision: 1.00
// -- Node Change --
// Recall: 0.05, Precision: 1.00
// -- General --
// Functions fully changed: 1/24(4%)

/*
Functions where the patch did not apply:
 - gtk/prevFiles/prev_16512b_f33675_gtk#gtkentry.c: gtk_entry_get_preferred_height
 - gtk/prevFiles/prev_79b6d4_26d868_gtk#gtkframe.c: gtk_frame_real_compute_child_allocation
 - gtk/prevFiles/prev_0b1f8a_ba1f2a_gtk#gtkdrawingarea.c: gtk_drawing_area_realize
 - gtk/prevFiles/prev_e2682e_77efc6_gdk#win32#gdkdevicemanager-win32.c: gdk_input_other_event
 - cpython/prevFiles/prev_04ebea_746009_Modules#_ctypes#_ctypes.c: IBUG
 - gtk/prevFiles/prev_0b1f8a_ba1f2a_gtk#gtksocket.c: gtk_socket_realize
 - gtk/prevFiles/prev_e2682e_77efc6_gdk#win32#gdkdevicemanager-win32.c: wintab_init_check
 - gtk/prevFiles/prev_825b48_56e933_gtk#gtkapplicationwindow.c: gtk_application_window_set_property
 - cpython/prevFiles/prev_7e619c_de2a10_Modules#_ctypes#_ctypes.c: IBUG
 - cpython/prevFiles/prev_d25fb2_52c179_Modules#_ctypes#_ctypes.c: IBUG
 - cpython/prevFiles/prev_04ebea_746009_Modules#_ctypes#_ctypes.c: Struct_init
 - gtk/prevFiles/prev_b23fd4_ccab60_gdk#broadway#gdkwindow-broadway.c: gdk_window_broadway_move_resize
 - gtk/prevFiles/prev_4ef0c3_db28b8_gtk#gtksearchbar.c: gtk_search_bar_dispose
 - gtk/prevFiles/prev_393bd5_ac1bb2_gtk#gtkentry.c: gtk_entry_get_preferred_height
 - cpython/prevFiles/prev_313935_08d71b_Modules#_ctypes#_ctypes.c: IBUG
 - cpython/prevFiles/prev_7e619c_de2a10_Modules#_ctypes#_ctypes.c: Struct_init
 - cpython/prevFiles/prev_313935_08d71b_Modules#_ctypes#_ctypes.c: Struct_init
 - cpython/prevFiles/prev_d25fb2_52c179_Modules#_ctypes#_ctypes.c: Struct_init
 - qemu/prevFiles/prev_e926d9_a1abf4_hw#block#dataplane#virtio-blk.c: virtio_blk_data_plane_create
 - vlc/prevFiles/prev_fb6672_1ae711_modules#codec#avcodec#vaapi.c: Delete
*/

// ---------------------------------------------
