#!/bin/bash
dateFromServer=$(curl -v --insecure --silent https://google.com/ 2>&1 | grep Date | sed -e 's/< Date: //')
biji=`date +"%Y-%m-%d" -d "$dateFromServer"`
###########- COLOR CODE -##############
BGreen='\e[1;32m'
NC='\e[0m'
DEFBOLD='\e[39;1m'
RB='\e[31;1m'
GB='\e[32;1m'
YB='\e[33;1m'
BB='\e[34;1m'
MB='\e[35;1m'
CB='\e[35;1m'
WB='\e[37;1m'
clear
echo -e "${GB}[ INFO ]${NC} ${YB}Downloading File Menu${NC}"
cd /usr/bin
sleep 1
echo-e ""
wget -q -O menu "https://raw.githubusercontent.com/kuhing/menu.sh/menu.sh/menu.sh"
echo -e "${GB}[ INFO ]${NC} ${YB}Sambil Nunggu.....!!!!${NC}"
wget -q -O menu-update "https://raw.githubusercontent.com/jambanbkn/menu-update.sh/menu-update.sh/menu-update.sh"
echo -e ""
wget -q -O m-bot "https://raw.githubusercontent.com/Tarap-Kuhing/v/main/menu/m-bot.sh"
echo -e "${GB}[ INFO ]${NC} ${YB}Minum Kopi + Rokok Dulu Brooooo${NC}"
wget -q -O m-ip "https://raw.githubusercontent.com/Tarap-Kuhing/v/main/menu/m-ip.sh"
echo -e ""
wget -q -O menu-vmess "https://raw.githubusercontent.com/Tarap-Kuhing/v/main/menu/menu-vmess.sh"

wget -q -O menu-theme "https://raw.githubusercontent.com/Tarap-Kuhing/v/main/menu/menu-theme.sh"

wget -q -O menu-backup "https://raw.githubusercontent.com/Tarap-Kuhing/v/main/menu/menu-backup.sh"

wget -q -O menu-uuid "https://raw.githubusercontent.com/Tarap-Kuhing/v/main/menu/menu-uuid.sh"
echo -e "${GB}[ INFO ]${NC} ${YB}Heheeeeeeee.....${NC}"
wget -q -O menu-vmess "https://raw.githubusercontent.com/Tarap-Kuhing/v/main/menu/menu-vmess.sh"

wget -q -O menu-vless "https://raw.githubusercontent.com/Tarap-Kuhing/v/main/menu/menu-vless.sh"

wget -q -O menu-ssws "https://raw.githubusercontent.com/Tarap-Kuhing/v/main/menu/menu-ssws.sh"

wget -q -O running "https://raw.githubusercontent.com/Tarap-Kuhing/v/main/menu/running.sh"

wget -q -O clearcache "https://raw.githubusercontent.com/Tarap-Kuhing/v/main/menu/clearcache.sh"

wget -q -O menu-trgo "https://raw.githubusercontent.com/Tarap-Kuhing/v/main/menu/menu-trgo.sh"

wget -q -O menu-trojan "https://raw.githubusercontent.com/Tarap-Kuhing/v/main/menu/menu-trojan.sh"

wget -q -O menu-ssh "https://raw.githubusercontent.com/Tarap-Kuhing/v/main/menu/menu-ssh.sh"

wget -q -O menu-set "https://raw.githubusercontent.com/Tarap-Kuhing/v/main/menu/menu-set.sh"

wget -q -O menu-domain "https://raw.githubusercontent.com/Tarap-Kuhing/v/main/menu/menu-domain.sh"

wget -q -O add-host "https://raw.githubusercontent.com/Tarap-Kuhing/v/main/ssh/add-host.sh"

wget -q -O port-change "https://raw.githubusercontent.com/Tarap-Kuhing/v/main/port/port-change.sh"

wget -q -O port-ovpn "https://raw.githubusercontent.com/Tarap-Kuhing/v/main/port/port-ovpn.sh"

wget -q -O certv2ray "https://raw.githubusercontent.com/Tarap-Kuhing/v/main/xray/certv2ray.sh"

wget -q -O menu-webmin "https://raw.githubusercontent.com/Tarap-Kuhing/v/main/menu/menu-webmin.sh"

wget -q -O speedtest "https://raw.githubusercontent.com/Tarap-Kuhing/v/main/ssh/speedtest_cli.py"

wget -q -O about "https://raw.githubusercontent.com/Tarap-Kuhing/v/main/menu/about.sh"

wget -q -O auto-reboot "https://raw.githubusercontent.com/Tarap-Kuhing/v/main/menu/auto-reboot.sh"

wget -q -O restart "https://raw.githubusercontent.com/Tarap-Kuhing/v/main/menu/restart.sh"

wget -q -O bw "https://raw.githubusercontent.com/Tarap-Kuhing/v/main/menu/bw.sh"

wget -q -O port-ssl "https://raw.githubusercontent.com/Tarap-Kuhing/v/main/port/port-ssl.sh"

wget -q -O xp "https://raw.githubusercontent.com/Tarap-Kuhing/v/main/ssh/xp.sh"

wget -q -O status "https://raw.githubusercontent.com/Tarap-Kuhing/v/main/status.sh"

wget -q -O menu-bckp "https://raw.githubusercontent.com/Tarap-Kuhing/v/main/menu/menu-bckp.sh"

wget -q -O backup "https://raw.githubusercontent.com/Tarap-Kuhing/v/main/backup/backup.sh"

wget -q -O restore "https://raw.githubusercontent.com/Tarap-Kuhing/v/main/backup/restore.sh"

wget -q -O jam "https://raw.githubusercontent.com/Tarap-Kuhing/v/main/jam.sh"

wget -q -O addtrgo "https://raw.githubusercontent.com/Tarap-Kuhing/v/main/xray/addtrgo.sh"

wget -q -O trialtrojango "https://raw.githubusercontent.com/Tarap-Kuhing/v/main/xray/trialtrojango.sh"

wget -q -O deltrgo "https://raw.githubusercontent.com/Tarap-Kuhing/v/main/xray/deltrgo.sh"

wget -q -O renewtrgo "https://raw.githubusercontent.com/Tarap-Kuhing/v/main/xray/renewtrgo.sh"

wget -q -O cektrgo "https://raw.githubusercontent.com/Tarap-Kuhing/v/main/xray/cektrgo.sh"

wget -q -O user-lock "https://raw.githubusercontent.com/Tarap-Kuhing/v/main/ssh/user-lock.sh"

wget -q -O user-unlock "https://raw.githubusercontent.com/Tarap-Kuhing/v/main/ssh/user-unlock.sh"


chmod +x menu
chmod +x menu-update
chmod +x m-bot
chmod +x m-ip
chmod +x menu-theme
chmod +x menu-uuid
chmod +x menu-backup
chmod +x menu-vmess
chmod +x menu-vless
chmod +x running
chmod +x clearcache
chmod +x menu-trgo
chmod +x menu-trojan
chmod +x menu-ssh
chmod +x menu-set
chmod +x menu-domain
chmod +x add-host
chmod +x port-change
chmod +x certv2ray
chmod +x menu-webmin
chmod +x speedtest
chmod +x about
chmod +x auto-reboot
chmod +x restart
chmod +x bw
chmod +x port-ssl
chmod +x port-ovpn
chmod +x status
chmod +x menu-bckp
chmod +x backup
chmod +x restore
chmod +x jam
chmod +x menu-ssws
chmod +x addtrgo
chmod +x trialtrojango
chmod +x deltrgo
chmod +x renewtrgo
chmod +x cektrgo
chmod +x user-lock
chmod +x user-unlock
echo -e "${GB}[ INFO ]${NC} ${YB}Downloading File Menu Successfully${NC}"
sleep 5
cd
clear
