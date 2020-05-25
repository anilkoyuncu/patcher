@@
type T0;
identifier I1;
expression E2, E3, E4;
@@
  T0 I1 = get_alignment_bits(E2); 
  ...
- tcg_out_dat_reg(E3, (E4 ? COND_EQ :COND_AL), ARITH_CMP, 0, TCG_REG_R0,  TCG_REG_TMP, SHIFT_IMM_LSL(TARGET_PAGE_BITS)); 
+ tcg_out_dat_reg(E3, (I1 ? COND_EQ :COND_AL), ARITH_CMP, 0, TCG_REG_R0,  TCG_REG_TMP, SHIFT_IMM_LSL(TARGET_PAGE_BITS)); 
// Infered from: (qemu/{prevFiles/prev_ca671d_aaaec6_tcg#arm#tcg-target.inc.c,revFiles/ca671d_aaaec6_tcg#arm#tcg-target.inc.c}: tcg_out_tlb_read)
// Recall: 0.25, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_eedcd9_b47236_epan#proto.c: proto_tree_set_uint
 - wireshark/prevFiles/prev_af8de1_3570d2_rawshark.c: print_field_value
*/

// ---------------------------------------------
