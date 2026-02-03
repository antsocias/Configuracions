$TTL 604800
viralup.com. IN SOA dns1.viralup.com. admin.primnernomdedomini.ib. (
        2008052001
        120s;
        60s;
        60s;
        60s;
)
viralup.com. IN NS dns1.viralup.com.
viralup.com. IN NS ns01.viralup.com.

ns01.viralup.com. IN A 192.168.145.70
dns1.viralup.com. IN A 192.168.145.71

viralup.com. IN MX 10 mail01.viralup.com.
viralup.com. IN MX 20 mail02.viralup.com.

mail01.viralup.com. IN A 192.168.145.72
mail02.viralup.com. IN A 192.168.145.73

web.viralup.com. IN A 192.168.145.74
file.viralup.com. IN A 192.168.145.75

www.viralup.com. IN CNAME web.viralup.com.
ftp.viralup.com. IN CNAME file.viralup.com.

estacions.viralup.com. IN NS ns01.viralup.com.
estacions.viralup.com. IN NS ns2.viralup.com.
