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
# HTOP - terminal CPU,RAM,HDD statistics
# $: htop
# ********************************

sudo apt-get -y install htop

# ********************************
# NLOAD - Network IP trafic statistics
# $: nload
# ********************************

sudo apt-get install nload


# ********************************
# Flatbulous flat theme - NEFUNGOVALO MI
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
# Chrome installation
# ********************************
# manualne


# ********************************
# Spotify installation
# ********************************
# https://www.spotify.com/cz/download/linux/

sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50EC6865090613B00F1FD2C19886 0DF731E45CE24F27EEEB1450EFDC8610341D9410

echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list

sudo apt-get update

sudo apt-get install spotify-client