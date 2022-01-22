#!/system/bin/sh
RED="\033[31m"
GREEN="\033[34m"
BRIGHT="\033[1m"
YELLOW="\033[33m"
GREYBACK="\033[47m"
ENDCOLOR="\e[0m"
clear
chmod +x example.sh
echo -e "${RED} ${BRIGHT} _____________  ______________________ __"
echo -e "${RED} ${BRIGHT} __  ___/__  / / /_  __ \_  ____/__  //_/"
echo -e "${RED} ${BRIGHT} _____ \__  /_/ /_  / / /  /    __  ,<   "
echo -e "${YELLOW} ${BRIGHT} ____/ /_  __  / / /_/ // /___  _  /| |  "
echo -e "${YELLOW} ${BRIGHT} /____/ /_/ /_/  \____/ \____/  /_/ |_|  "
echo -e "${RED} ${GREYBACK}         Powered by Zorx Home             ${ENDCOLOR}"
sleep 5
clear
function advancedMenu() {
    
    ADVSEL=$(whiptail --title "menu" --fb --menu "Select function" 15 60 4 \
    "1" "information" \
    "2" "Game select" \
    "3" "RAM information" 3>&1 1>&2 2>&3)
    
    case $ADVSEL in

    1)
     echo "options 1"
     whiptail --title "options 1" --msgbox "you are idiot" 8 45
    
     ;;


    esac
   
}
advancedMenu
    
    
    
    
    
                                        

