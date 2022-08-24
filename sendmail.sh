#!/bin/bash
sudo apt install ssmtp
chmod 640 /ssmtp/ssmtp.conf
mv <path to the repo>bash_sendmail/ssmtp.conf /etc/ssmtp/ssmtp.conf
sendmail username@gmail.com  < email.txt
