@@
identifier I2;
expression E0, E1;
@@
- if (E0.tv_sec - E1->status_timer.tv_sec >= I2)  
+ difference = E0.tv_sec - E1->status_timer.tv_sec; 
+ if (difference >= I2)  
  {
  ...
  }
// Infered from: (tmux/{prevFiles/prev_390472_a18a37_server-client.c,revFiles/390472_a18a37_server-client.c}: server_client_status_timer), (tmux/{prevFiles/prev_ee9be8_0bb00a_server-client.c,revFiles/ee9be8_0bb00a_server-client.c}: server_client_status_timer)
// Recall: 0.43, Precision: 1.00, Matching recall: 0.43

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.43, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - tmux/prevFiles/prev_390472_a18a37_server-client.c: server_client_status_timer
 - tmux/prevFiles/prev_ee9be8_0bb00a_server-client.c: server_client_status_timer
*/

// ---------------------------------------------
