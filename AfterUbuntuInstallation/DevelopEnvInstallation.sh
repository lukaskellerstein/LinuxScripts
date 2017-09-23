

# ********************************
# VSCode installation
# ********************************
#manualne


# ********************************
# Docker CE installation
# ********************************

sudo apt-get -y update

sudo apt-get -y install \
    apt-transport-https \
    ca-certificates \
    curl \
    software-properties-common

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"

sudo apt-get -y update

sudo apt-get -y install docker-ce

# docker-compose
sudo curl -L https://github.com/docker/compose/releases/download/1.16.1/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose





# ********************************
# Dotnet Core 2.0 installation
# ********************************

curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg 

sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg 

sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/microsoft-ubuntu-zesty-prod zesty main" > /etc/apt/sources.list.d/dotnetdev.list' 

sudo apt-get -y update

sudo apt-get -y install dotnet-sdk-2.0.0



# ********************************
# NodeJS installation
# ********************************
curl -sL https://deb.nodesource.com/setup_7.x | sudo -E bash -
sudo apt-get install -y nodejs


# ********************************
# Robot 3T - MongoDB management studio - installation
# ********************************
#manualne


# ********************************
# Fiddler installation
# ********************************
# 1) nainstalovat mono - http://www.mono-project.com/download/#download-lin
# 2) stahnout Fiddler, rozbalit a spustit v terminal > $ mono Fiddler.exe



# ********************************
# Postman installation
# ********************************
#manualne jako chrome extension
# + Postman Interceptor


# ********************************
# MQTT.fx installation
# ********************************
#manualne pres web - debian package


# ********************************
# Inkscape installation
# ********************************
#manualne pres Software manager
