#!/bin/bash
clear
red='\e[1;31m'
green='\e[0;32m'
blue='\e[0;34m'
purple='\e[1;35m'
blue_b='\e[0;94m'
cy='\033[0;36m'
NC='\e[0m'

echo -e  "${cy}    ____  _                 ___    __       "${NC} 
echo -e  "${cy}   / __ \(_)___ ___  ____ _/   |  / /______  "${NC} 
echo -e  "${cy}  / /_/ / / __  __ \/ __  / /| | / //_/ __ \  "${NC} 
echo -e  "${cy} / _, _/ / / / / / / /_/ / ___ |/ ,< / /_/ / "${NC} 
echo -e  "${cy}/_/_|_/_/_/ /_/ /_/\__,_/_/__|_/_/|_|\____/  "${NC} 
echo -e  "${cy}  / ___/__________(_)___/_  __/             "${NC} 
echo -e  "${cy}  \__ \/ ___/ ___/ / __ \/ /                "${NC} 
echo -e  "${cy} ___/ / /__/ /  / / /_/ / /                 "${NC} 
echo -e  "${cy}/____/\___/_/  /_/ .___/_/                  "${NC} 
echo -e  "${cy}                /_/                         "${NC} 
echo -e  ""
echo -e "${cy}Script By RimaAko${NC}"
read -n 1 -s -r -p " Press any key to menu service"
menu
