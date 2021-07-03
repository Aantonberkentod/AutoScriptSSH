rm /etc/v2ray/domain
rm /var/lib/premium-script/ipvps.conf                                                                                   
read -p "Hostname / Domain: " host
echo "$host" >> /var/lib/premium-script/ipvps.conf
echo "$host" >> /etc/v2ray/domain
sleep 1
clear
echo -e DOMAIN BERHASIL DITAMBAHKAN                                                                                            
