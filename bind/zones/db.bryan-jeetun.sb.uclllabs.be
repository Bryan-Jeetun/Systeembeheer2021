;
; BIND data file for local loopback interface
;
$TTL    10800
bryan-jeetun.sb.uclllabs.be.  IN      SOA     ns.bryan-jeetun.sb.uclllabs.be. root.bryan-jeetun.sb.uclllabs.be. (
                        12087      ; Serial
                        3h     ; Refresh
                        30m     ; Retry
                        3w     ; Expire
                        1h )   ; Negative Cache TTL
;

; Nameserver

@  IN      NS      ns.bryan-jeetun.sb.uclllabs.be.
@  IN      NS      ns1.uclllabs.be.
@  IN      NS      ns2.uclllabs.be.
;

ns    IN      A       193.191.177.139

@    IN      A       193.191.177.139
www2  IN      A       193.191.177.139
www1  IN      A       193.191.177.139
test  IN      A       193.191.177.254
www   IN      A       193.191.177.139
