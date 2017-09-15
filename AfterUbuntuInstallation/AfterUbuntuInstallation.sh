# ********************************
# ********************************
# Ubuntu 17.04 after installation script
# v0.0.1
# ********************************
# ********************************

sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get -y dist-upgrade


# ********************************
# Gdebi (software manager) installation
# ********************************

sudo apt-get -y install gdebi

# ********************************
# Tweak tool installation
# ********************************

sudo apt-get -y install unity-tweak-tool


# ********************************
# Flatbulous flat theme
# ********************************

wget -q -O - http://archive.getdeb.net/getdeb-archive.key | sudo apt-key add -
sudo sh -c 'echo "deb http://archive.getdeb.net/ubuntu xenial-getdeb apps" >> /etc/apt/sources.list.d/getdeb.list'
sudo apt-get -y update
sudo apt-get -y install ubuntu-tweak

#theme
sudo add-apt-repository ppa:noobslab/themes
sudo apt-get -y update
sudo apt-get -y install flatabulous-theme

mkdir .themes

#icons
sudo add-apt-repository ppa:noobslab/icons
sudo apt-get -y update
sudo apt-get -y install ultra-flat-icons

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

# ********************************
# Dotnet Core 2.0 installation
# ********************************

curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg 

sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg 

sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/microsoft-ubuntu-zesty-prod zesty main" > /etc/apt/sources.list.d/dotnetdev.list' 

sudo apt-get -y update

sudo apt-get -y install dotnet-sdk-2.0.0




# ********************************
# Chrome installation
# ********************************


# ********************************
# VSCode installation
# ********************************