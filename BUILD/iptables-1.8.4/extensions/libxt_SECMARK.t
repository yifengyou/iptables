:INPUT,FORWARD,OUTPUT
*security
-j SECMARK --selctx system_u:object_r:ssh_server_packet_t:s0;=;OK
-j SECMARK;;FAIL
