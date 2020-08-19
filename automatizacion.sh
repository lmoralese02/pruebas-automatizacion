#!/bin/bash
echo "script automatizacion de instalacion debian 10"
echo "actualizacion" 
sudo apt-get update && sudo apt-get upgrade
echo "instalando java 11"
sudo apt install default-jre
echo "verificando la version de java" 
java -version
echo "instalando el compilaodr de java en terminal" 
sudo apt install default-jdk
echo "verificando la version del compilador de java" 
javac -version

echo "instalando git "
sudo apt install git
echo "arreglando las dependencias faltantes"
sudo apt-get -f install
echo "instalando snap"
sudo apt install snapd
echo "probando snap"
snap install hello-world
echo "verificando snapd" 
hello-world
echo "instalando la utilidad wget para descargar android studio"
apt-get install wget
echo "descargando androdid studio desde la pagina oficial"
wget -O android-studio.tar.gz https://redirector.gvt1.com/edgedl/android/studio/ide-zips/4.0.1.0/android-studio-ide-193.6626763-linux.tar.gz
echo "dirigiendo a la carpeta de descargas y descomprimiendo el archiovo"
cd /home/luis/Descargas
ls
echo "moviendo a documentos y descomprimiendo"
sudo mv android-studio.tar.gz /home/luis/Documentos
mkdir android-studio 
sudo mv android-studio.tar.gz /home/luis/Documetos/androdid-studio

echo "obteninedo vercript"

wget -O veracript-1.24-update7-debian10.deb https://launchpad.net/veracrypt/trunk/1.24-update7/+download/veracrypt-1.24-Update7-Debian-10-amd64.deb
cd /home/luis/Descargas
ls
echo "instalando veracypt"
sudo dpkg -i veracript-1.24-update7-debian10.deb
echo "arreglando las dependencias faltantes"
sudo apt-get -f install






