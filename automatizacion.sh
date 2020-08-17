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
echo "instalando snap"
sudo apt install snapd
echo "probando snap"
snap install hello-world
echo "verificando snapd" 
hello-world
echo "otras acciones"



-netbeans
sudo snap install netbeans --classic
-vscode
-android studio
echo "instalando virtualbox"
sudo nano /etc/apt/sources.list.d/oracle-virtualbox.list



-flutter from snap
-flutter doctor 
-flutter licenses
-instalar veracript


