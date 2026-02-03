$TTL 60s
estacions.viralup.com. IN SOA ns01.viralup.com. admin.primnernomdedomini.ib. (
    2008052001 ; Serial
    120s       ; Refresh (2 minuts)
    60s        ; Retry (1 minut)
    86400s     ; Expire (1 dia)
    60s        ; Minimum TTL (1 minut)
)

; --- Servidors de Noms (NS) de la Subzona ---
; Aquests s  n els servidors que el DNS primari i secundari responen per la zona.
estacions.viralup.com. IN NS ns01.viralup.com.
estacions.viralup.com. IN NS ns2.viralup.com.

; --- Registre A (Adre  a IP) de l'  nica estaci   que   s part d'aquesta subzona ---
est01.estacions.viralup.com. IN A 192.168.145.76
est02.estacions.viralup.com. IN A 192.168.145.77
est03.estacions.viralup.com. IN A 192.168.145.78
est04.estacions.viralup.com. IN A 192.168.145.79
est05.estacions.viralup.com. IN A 192.168.145.80