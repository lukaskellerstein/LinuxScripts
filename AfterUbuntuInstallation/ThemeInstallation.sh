wget -q -O - http://archive.getdeb.net/getdeb-archive.key | sudo apt-key add -
sudo sh -c 'echo "deb http://archive.getdeb.net/ubuntu xenial-getdeb apps" >> /etc/apt/sources.list.d/getdeb.list'
sudo apt-get -y update
sudo apt-get -y install ubuntu-tweak

mkdir ~/.themes

#theme
sudo add-apt-repository ppa:noobslab/themes
sudo apt-get -y update
sudo apt-get -y install flatabulous-theme

#icons
sudo add-apt-repository ppa:noobslab/icons
sudo apt-get -y update
sudo apt-get -y install ultra-flat-icons