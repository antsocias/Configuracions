$TTL    604800
@       IN      SOA     ns1.viralup.com. contacte.viralup.com. (
                              2         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL
;
; Registros Name Server (NS)
@       IN      NS      ns1.viralup.com.

; Registro A para el Servidor de Nombres
ns1     IN      A       172.16.21.4

; Registros A para el dominio y subdominios
@       IN      A       172.16.21.4
www     IN      A       172.16.21.4
aplicacio IN    A       172.16.21.4
