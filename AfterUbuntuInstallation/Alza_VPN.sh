
# Install alternative for Cisco AnyConnect
sudo apt-get -y install openconnect
sudo apt-get -y install network-manager-openconnect
sudo apt-get -y install network-manager-openconnect-gnome

# STEPS
# http://graymattercomputing.net/index.php/how-to/9-use-openconnect-instead-of-anyconnect-on-linux-ubuntu

# create two new files from .pfx file with this commands
openssl pkcs12 -in XXXX.pfx -clcerts -nokeys -out YYYY1.pem #your certificate
openssl pkcs12 -in XXXX.pfx -nocerts -out YYYY2.pem #your key

