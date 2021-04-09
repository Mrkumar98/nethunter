#!/bin/bash
#This command will ask your device for storage permission to use during installation (Allow to continue.)
termux-setup-storage
#Installing wget to retrive any file source through internet
pkg install wget 
#Now the final thing Installing Nethunter Installer
wget -O install-nethunter-termux https://offs.ec/2MceZWr
#give the installer Excutable permission to run om system 
chmod +x install-nethunter-termux
#Now running Installer This may take  approx an hour so be patient
./install-nethunter-termux
