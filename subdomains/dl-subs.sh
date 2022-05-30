wget https://raw.githubusercontent.com/danielmiessler/SecLists/master/Discovery/DNS/dns-Jhaddix.txt -O jhaddix.txt
wget https://wordlists-cdn.assetnote.io/data/manual/2m-subdomains.txt -O 2msubs.txt
wget https://wordlists-cdn.assetnote.io/data/manual/best-dns-wordlist.txt -O best-dns-wl.txt
wget https://raw.githubusercontent.com/bitquark/dnspop/master/results/bitquark_20160227_subdomains_popular_100000 -O bitquark.txt
wget https://gist.githubusercontent.com/cheetz/4d6a26bb122a942592ab9ac21894e57b/raw/f58e82c9abfa46a932eb92edbe6b18214141439b/all.txt -O cheez.txt
wget https://raw.githubusercontent.com/guelfoweb/knock/4.1/knockpy/wordlist/wordlist.txt -O knock.txt
cat *.txt | anew subdomains
rm *.txt
