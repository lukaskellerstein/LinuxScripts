
# Install alternative for Cisco AnyConnect
sudo apt-get -y install openconnect
sudo apt-get -y install network-manager-openconnect
sudo apt-get -y install network-manager-openconnect-gnome

# STEPS
# http://graymattercomputing.net/index.php/how-to/9-use-openconnect-instead-of-anyconnect-on-linux-ubuntu

# create two new files from .pfx file with this commands
# openssl pkcs12 -in XXXX.pfx -clcerts -nokeys -out YYYY1.pem #your certificate
# openssl pkcs12 -in XXXX.pfx -nocerts -out YYYY2.pem #your key


openssl pkcs12 -in XXXX.pfx -out YYY1.pem -nokeys
openssl pkcs12 -in XXXX.pfx -out YYY2.key -nocerts
# POZOR je nutne vyplnit 'ENTER PEM Phrase:' - BEZ TOHO SE NEULOZI SPRAVNE *.key file

# openssl rsa -in YYY2.key -out YYY2decrypted.key - neni treba



openssl pkcs12 -in Lukas.Kellerstein.pfx -out Lukas.pem -nokeys
openssl pkcs12 -in Lukas.Kellerstein.pfx -out Lukas.key -nocerts
openssl rsa -in LukasEncrypted.key -out LukasDecrypted.key



