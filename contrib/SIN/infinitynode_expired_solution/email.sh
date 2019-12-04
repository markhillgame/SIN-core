# EMAIL CONFIGURATION
# ----------------------------------------------------
# Please install sendemail with the command line if you haven't done it yet
# sudo apt-get install sendemail libio-socket-ssl-perl libnet-ssleay-perl
# Once done, please edit email.sh and replace <FROM EMAIL>, <TO EMAIL>, <smtp> if you don't want to use google, <USERNAME>, <PASSWORD>
# If you are using google, you will need to allow less secure app access or google will block sending email
# Once configured, please change eENABLE=1

eENABLED=0
FROM=<FROM EMAIL>
TO=<TO EMAIL>
SMTP=smtp.googlemail.com:587
USERNAME=<USERNAME>
PASSWORD=<PASSWORD>
