

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

sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/microsoft-ubuntu-xenial-prod xenial main" > /etc/apt/sources.list.d/dotnetdev.list'

sudo apt-get -y update

sudo apt-get -y install dotnet-sdk-2.0.2



# ********************************
# Golang installation
# ********************************

sudo add-apt-repository ppa:gophers/archive
sudo apt update
sudo apt-get -y install golang-1.9-go

#create folder 'go' in $HOME
# +
# pernamently saved environment variables
# https://askubuntu.com/questions/58814/how-do-i-add-environment-variables

export GOROOT=/usr/lib/go-1.9/bin
export GOPATH=$HOME/go
export PATH=$PATH:$GOROOT:$GOPATH


# ********************************
# NodeJS installation
# ********************************
curl -sL https://deb.nodesource.com/setup_7.x | sudo -E bash -
sudo apt-get install -y nodejs

#AngularCLI
npm install -g @angular/cli

# ********************************
# YARN installation
# ********************************
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt-get update 
sudo apt-get install yarn


# ********************************
# VSCode installation
# ********************************
#manualne


# ********************************
# Robot 3T - MongoDB management studio - installation
# ********************************
#manualne


# ********************************
# Postman installation
# ********************************
#manualne jako chrome extension
# + Postman Interceptor


# ********************************
# MQTT.fx installation
# ********************************
#manualne pres web - debian package
#http://www.jensd.de/apps/mqttfx/1.3.1/

# ********************************
# Inkscape installation
# ********************************
#manualne pres Software manager
