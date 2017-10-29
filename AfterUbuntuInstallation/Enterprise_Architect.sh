# http://hax4web.com/blog/enterprise-architect-linux

wget https://raw.githubusercontent.com/Winetricks/winetricks/master/src/winetricks
chmod +x winetricks
./winetricks allfonts # install windows fonts
./winetricks msxml3 # install MSXML3 support. 
./winetricks msxml4 # install MSXML4 support.
./winetricks mdac28 # install data access components

winecfg # + configure it

#run installation
wine msiexec /i easetup_trial.msi