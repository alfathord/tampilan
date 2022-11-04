#!/bin/sh
#tampilan
#tam1="★★★★★★★★★★★★★★★★★★★★★★★★★"             
#tam2="{   Welcome We Are User Termux   }"

# login termux
toilet -f big -F gay LOGIN
echo "Masukan Password" | lolcat
read pass

# data tampilan
if [ $pass = alfathord ]
then
    echo "masukan title"
    read title
    clear
    figlet $title | lolcat
    echo $tam1 | lolcat # tampilan 1
    echo $tam2 | lolcat # tampilan 2
    echo $tam1 | lolcat # tampilan 1
    echo
    echo "Scurity Cyber" | lolcat
    echo "Cyber Army" | lolcat
    echo "Alfathord" | lolcat
    echo $tam1 | lolcat # tampilan 1
else
    echo "Password Salah" | lolcat
    echo $tam1 | lolcat # tampilan 1
    sh tampilan.sh
fi