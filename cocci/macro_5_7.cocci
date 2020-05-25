@@
expression E0;
@@
- gtk_widget_modify_font(GTK_WIDGET(E0->tree_view), user_font_get_regular()); 
// Infered from: (wireshark/{prevFiles/prev_6c26f4_6ebf4bf_gtk#expert_dlg.c,revFiles/6c26f4_6ebf4bf_gtk#expert_dlg.c}: expert_dlg_init_table)
// Recall: 0.05, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.17, Precision: 1.00
// -- Node Change --
// Recall: 0.05, Precision: 1.00
// -- General --
// Functions fully changed: 1/6(16%)

/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_fabdcd_26c011_hw#net#rtl8139.c: rtl8139_do_receive
 - qemu/prevFiles/prev_30a3e7_646c54_hw#net#rtl8139.c: rtl8139_BasicModeCtrl_write
 - qemu/prevFiles/prev_30a3e7_646c54_hw#net#rtl8139.c: rtl8139_ChipCmd_write
 - qemu/prevFiles/prev_30a3e7_646c54_hw#net#rtl8139.c: rtl8139_reset
*/

// ---------------------------------------------
