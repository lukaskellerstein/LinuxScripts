# https://www.sparxsystems.com/support/faq/enterprise-architect-WINE.html


sudo dpkg --add-architecture i386
sudo add-apt-repository ppa:wine/wine-builds
sudo apt-get update
sudo apt-get install --install-recommends winehq-devel
sudo apt-get install winetricks

sudo apt-get install fonts-crosextra-carlito

winetricks msxml3
winetricks msxml4
winetricks mdac28

#Download the latest Enterprise Architect installer:

#run installation
wine msiexec /i easetup_trial.msi