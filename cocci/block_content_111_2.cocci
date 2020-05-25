@@
expression E0, E1, E2;
@@
- if (!E0 && !E1 && E2->data->set.postquote && !E2->bits.retry)  
- {
  ...
- }
- else
- {
- state(E2, SSH_SFTP_CLOSE); 
- }
// Infered from: (curl/{prevFiles/prev_14c95f_64d598_lib#ssh-libssh.c,revFiles/14c95f_64d598_lib#ssh-libssh.c}: sftp_done), (curl/{prevFiles/prev_14c95f_64d598_lib#ssh.c,revFiles/14c95f_64d598_lib#ssh.c}: sftp_done)
// Recall: 0.75, Precision: 1.00, Matching recall: 0.75

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.75, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - curl/prevFiles/prev_14c95f_64d598_lib#ssh.c: sftp_done
 - curl/prevFiles/prev_14c95f_64d598_lib#ssh-libssh.c: sftp_done
*/

// ---------------------------------------------
