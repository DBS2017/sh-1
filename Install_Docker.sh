##Instalar Certificado

 apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    software-properties-common
    
   ##Descargar el paquete de docker
   
   curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
   
   ##Agregamos el repositorio de docker
   
   add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"

##Actualizamos el sistema
 apt-get update

##Instalamos docker

udo apt-get install docker-ce

##Version del Docker 
sudo docker -v
