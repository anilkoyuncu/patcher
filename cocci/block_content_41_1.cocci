@@
identifier I1, I2;
expression E0;
@@
- if (IS_ERR(E0->I1.I2))  
- {
- return PTR_ERR(E0->I1.I2); 
- }
- return 0; 
+ return PTR_RET(E0->I1.I2); 
// Infered from: (linux/{prevFiles/prev_4e2890_5dedb9f_drivers#infiniband#core#cma.c,revFiles/4e2890_5dedb9f_drivers#infiniband#core#cma.c}: cma_join_ib_multicast), (linux/{prevFiles/prev_19e303d_3654e6_net#ipv4#netfilter#iptable_raw.c,revFiles/19e303d_3654e6_net#ipv4#netfilter#iptable_raw.c}: iptable_raw_net_init), (linux/{prevFiles/prev_19e303d_3654e6_net#ipv6#netfilter#ip6table_mangle.c,revFiles/19e303d_3654e6_net#ipv6#netfilter#ip6table_mangle.c}: ip6table_mangle_net_init), (linux/{prevFiles/prev_19e303d_3654e6_net#ipv6#netfilter#ip6table_raw.c,revFiles/19e303d_3654e6_net#ipv6#netfilter#ip6table_raw.c}: ip6table_raw_net_init), (linux/{prevFiles/prev_19e303d_3654e6_net#ipv4#netfilter#iptable_mangle.c,revFiles/19e303d_3654e6_net#ipv4#netfilter#iptable_mangle.c}: iptable_mangle_net_init), (linux/{prevFiles/prev_6229b7_05b4b0_net#ipv4#netfilter#iptable_nat.c,revFiles/6229b7_05b4b0_net#ipv4#netfilter#iptable_nat.c}: iptable_nat_net_init), (linux/{prevFiles/prev_19e303d_3654e6_net#bridge#netfilter#ebtable_filter.c,revFiles/19e303d_3654e6_net#bridge#netfilter#ebtable_filter.c}: frame_filter_net_init), (linux/{prevFiles/prev_19e303d_3654e6_net#ipv4#netfilter#iptable_filter.c,revFiles/19e303d_3654e6_net#ipv4#netfilter#iptable_filter.c}: iptable_filter_net_init), (linux/{prevFiles/prev_19e303d_3654e6_net#ipv6#netfilter#ip6table_security.c,revFiles/19e303d_3654e6_net#ipv6#netfilter#ip6table_security.c}: ip6table_security_net_init), (linux/{prevFiles/prev_19e303d_3654e6_net#bridge#netfilter#ebtable_nat.c,revFiles/19e303d_3654e6_net#bridge#netfilter#ebtable_nat.c}: frame_nat_net_init), (linux/{prevFiles/prev_19e303d_3654e6_net#ipv4#netfilter#iptable_security.c,revFiles/19e303d_3654e6_net#ipv4#netfilter#iptable_security.c}: iptable_security_net_init), (linux/{prevFiles/prev_6229b7_05b4b0_net#ipv6#netfilter#ip6table_nat.c,revFiles/6229b7_05b4b0_net#ipv6#netfilter#ip6table_nat.c}: ip6table_nat_net_init), (linux/{prevFiles/prev_19e303d_3654e6_net#ipv6#netfilter#ip6table_filter.c,revFiles/19e303d_3654e6_net#ipv6#netfilter#ip6table_filter.c}: ip6table_filter_net_init)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 13/13(100%)


// ---------------------------------------------
