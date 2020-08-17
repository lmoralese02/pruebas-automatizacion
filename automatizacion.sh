echo"script automatizacion de instalacion debian 10"
echo"actualizacion" 
sudo apt-get update && sudo apt-get upgrade
echo"instalando java 11"
sudo apt install default-jre
echo "verificando la version de java" 
java -version
echo "instalando el compilaodr de java en terminal" 
sudo apt install default-jdk
echo "verificando la version del compilador de java" 
javac -version

echo "instalando git "
sudo apt install git
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

echo "instalacion de programas desde snap"

echo " instalando netbeans desde snap "
sudo snap install netbeans --classic
echo "instalanado vscode"
sudo snap install --classic code
echo "instalando android studio "
-android studio
echo "instalando virtualbox"
sudo nano /etc/apt/sources.list.d/oracle-virtualbox.list



-flutter from snap
-flutter doctor 
-flutter licenses
-instalar veracript


