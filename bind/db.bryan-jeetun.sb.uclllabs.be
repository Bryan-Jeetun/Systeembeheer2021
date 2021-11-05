;
; BIND data file for local loopback interface
;
$TTL    10800
bryan-jeetun.sb.uclllabs.be.  IN      SOA     ns.slimme-rik.sb.uclllabs.be. (
                        2018120615      ; Serial
                          10800         ; Refresh
                          3600          ; Retry
                        2419200         ; Expire
                        604800 )       ; Negative Cache TTL
;

; Nameserver

bryan-jeetun.sb.uclllabs.be.  IN      NS      ns.bryan-jeetun.sb.uclllabs.be.
bryan-jeetun.sb.uclllabs.be.  IN      NS      ns1.uclllabs.be.
bryan-jeetun.sb.uclllabs.be.  IN      NS      ns2.uclllabs.be.
bryan-jeetun.sb.uclllabs.be.  IN      NS      test.bryan-jeetun.sb.uclllabs.be.
ns     86400   IN      A       193.191.177.139
ns1     86400   IN      A       193.191.177.139
ns2     86400   IN      A       193.191.177.139
test     86400   IN      A       193.191.177.254
www     86400   IN      A       193.191.177.139
