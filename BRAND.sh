#created by PRINCE-BRAND; give me credit if you're using any part of this script.
#bin/bash
#PRINCE×AFTAB
clear
echo -e "
\033[92;1m➤➤⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃ Pʀɪɴᴄᴇ Bʀᴀɴᴅ ⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃➤➤
\033[97;1m██████╗░██████╗░██╗███╗░░██╗░█████╗░███████╗
\033[96;1m██╔══██╗██╔══██╗██║████╗░██║██╔══██╗██╔════╝
\033[93;1m██████╔╝██████╔╝██║██╔██╗██║██║░░╚═╝█████╗░░
\033[94;1m██╔═══╝░██╔══██╗██║██║╚████║██║░░██╗██╔══╝░░ 
\033[97;1m██║░░░░░██║░░██║██║██║░╚███║╚█████╔╝███████╗
\033[91;1m╚═╝░░░░░╚═╝░░╚═╝╚═╝╚═╝░░╚══╝░╚════╝░╚══════╝
\033[92;1m➤➤⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃ Pʀɪɴᴄᴇ Bʀᴀɴᴅ ⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃➤➤
\033[33m【✪】⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃➤
\033[1;32m【✪】Cʀᴇᴀᴛᴇᴅ Bʏ   ✯  👑 𝕻𝖗𝖎𝖓𝖈𝖊 👑   
\033[1;32m【✪】FB Gʀᴏᴜᴘ     ✯  𝕮𝖔𝖒𝖎𝖓𝖌 𝕾𝖔𝖔𝖓... 
\033[1;32m【✪】Oɴ Gɪᴛʜᴜʙ    ✯  PRINCE-BRAND  
\033[1;32m【✪】Tᴏᴏʟ SᴛᴀᴛᴜS  ✯  𝕻𝖆𝖎𝕯  
\033[1;32m【✪】Tᴏᴏʟ Vᴇʀsɪᴏɴ ✯  1.0  
\033[33m【✪】⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃⁃➤
\033[1;91m<═══\033[1;41m\033[1;97m Created by PRINCE-BRAND \033[;0m\033[1;91m═══>\033[1;92m"

grn="\e[92m"

echo
echo -e $grn"Installing required packages"
echo
apt update -y
echo -e $grn
apt upgrade -y
echo -e $grn
termux-setup-storage
echo -e $grn
apt install tor -y
echo -e $grn
apt install python -y
echo -e $grn
apt install wget -y
echo -e $grn
pip install --upgrade pip
echo -e $grn
pip install lolcat
echo -e $grn
pip install bs4
echo -e $grn
pip install requests
echo -e $grn
pip install requests[socks]
echo -e $grn
pip install requests --upgrade
echo -e $grn
pip install stem
echo -e $grn
pip install instagram-py
echo -e $grn
pip install instagram-py --upgrade
echo -e $grn
mv instapy-config.json /$HOME
rm /data/data/com.termux/files/usr/etc/tor/torrc
mv torrc /data/data/com.termux/files/usr/etc/tor
echo -e $grn
echo $grn'Setup is completed \nBRAND is launching...'
python BRUTE-FORCE.py
