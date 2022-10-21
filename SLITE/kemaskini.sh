#!/bin/bash
clear
#delete file
rm -f /usr/local/bin/menu
rm -f /usr/local/bin/backup
rm -f /usr/local/bin/restore
rm -f /usr/local/bin/mbckp

# download script
cd /usr/local/bin
wget -O menu "https://raw.githubusercontent.com/RimaAko/MULTIPORT/main/SLITE/menu.sh" && chmod +x menu
wget -O backup "https://raw.githubusercontent.com/RimaAko/MULTIPORT/main/SLITE/backup.sh" && chmod +x backup
wget -O restore "https://raw.githubusercontent.com/RimaAko/MULTIPORT/main/SLITE/restore.sh" && chmod +x restore
wget -O mbckp "https://raw.githubusercontent.com/JinGGoVPN/DATA/main/MENU/mbckp.sh" && chmod +x mbckp
cd
clear
