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
# HTOP - terminal CPU,RAM,HDD statistics
# $: htop
# ********************************

sudo apt-get -y install htop

# ********************************
# NLOAD - Network IP trafic statistics
# $: nload
# ********************************

sudo apt-get -y install nload

# ********************************
# Net Tools - Ifconfig, route, nameif, ipmaddr, arp
# ********************************

sudo apt-get -y install net-tools

# ********************************
# Nmap - network scanning
# $: sudo nmap -sP 192.168.1.0/24 
# ********************************

sudo apt-get -y install nmap

# ********************************
# Wireshark - network analysis
# ********************************

sudo add-apt-repository ppa:wireshark-dev/stable
sudo apt-get update
sudo apt-get -y install wireshark


# ********************************
# Hardware information software
# ********************************
sudo apt-get install -y hardinfo



# ********************************
# GUAKE - cool Terminal
# ********************************

sudo apt-get install guake


# ********************************
# Tweak tool installation - hlavne kvuli Flatbulous theme
# ********************************

sudo apt-get -y install unity-tweak-tool

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


# ********************************
# Vystrizky / Snip Tool - Shutter
# ********************************
sudo apt-get -y install shutter


# ********************************
# TeamViewer
# ********************************
# manualne


# ********************************
# xRDP - Remote desktop to Windows machine
# ********************************
sudo apt-get -y install xrdp

# ********************************
# TightVNC - Remote desktop to Linux machine - IT IS ONLY CLIENT !!!
# ********************************
sudo apt-get -y install xtightvncviewer
# pouziti je dat do bashe > $ xtightvncviewer 192.168.1.234:0