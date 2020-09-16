#!/bin/bash
echo "script automatizacion de instalacion debian 10"
echo "actualizacion" 
sudo apt-get update && sudo apt-get upgrade -y
echo "instalando java 11"
sudo apt install default-jre -y
echo "verificando la version de java" 
java -version
echo "instalando el compilaodr de java en terminal" 
sudo apt install default-jdk -y
echo "verificando la version del compilador de java" 
javac -version
echo "instalando git "
sudo apt install git -y
echo "arreglando las dependencias faltantes"
sudo apt-get -f install
echo "instalando snap"
sudo apt install snapd -y
echo "probando snap"
sudo snap install hello-world
echo "verificando snapd" 
hello-world
echo "instalando la utilidad wget para descargar android studio"
sudo apt-get install wget -y
echo "descargando androdid studio desde la pagina oficial"
sudo wget -O android-studio.tar.gz https://redirector.gvt1.com/edgedl/android/studio/ide-zips/4.0.1.0/android-studio-ide-193.6626763-linux.tar.gz
echo "obteninedo vercript"
wget -O veracript-1.24-update7-debian10.deb https://launchpad.net/veracrypt/trunk/1.24-update7/+download/veracrypt-1.24-Update7-Debian-10-amd64.deb
cd /home/luis/Descargas
ls
echo "instalando veracypt"
sudo dpkg -i veracript-1.24-update7-debian10.deb
echo "arreglando las dependencias faltantes"
sudo apt-get -f install
echo "instalando gnome boxes"
sudo apt-get install gnome-boxes -y
echo "instalndo telegram"
sudo apt-get install telegram-desktop -y
echo "resolviendo dependencias"
sudo apt-get -f install


echo "ahora tienes que reiniciar la computadora y ejecutar snapapps en esta misma carpeta"
sudo reboot




