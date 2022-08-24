# EMAIL SENDER USING BASH SCRIPT

## Prerequisites:
- A Gmail account

## Explanation of senmail.sh
- It will firstly install the `ssmtp` on your system.

- It will change the permissions of the config file.

- After that, it will move the `ssmtp.conf` file to its expected directory.

- Then it will send the mail to the mentioned person in the script.

## Explanation of ssmtp.conf
- In this, firstly you have to mention the root user i.e you have to replace the vale of `root` with the admin creds.

- Then you have to change the `AuthUser` with the senders mail address.

- Then you have to change the `AuthPass` with the senders password.

## Explanation of email.txt
- In this, you have to mention the subject of the mail in the first line.

- After mentioning the subject, you have to write the body of the mail i.e. the content you want to send.

## How to use this template?
- Firstly, you have to change the content in the `email.txt` file.

- Then you have to change the configuration in the `ssmtp.conf` file.

- After that, you have to give the reciever's address in `sendmail.sh` script.

- In the last you have to run the `sendmail.sh` script by running the command `./sendmail.sh`.

## Issue 
- An issue might popup to you when you try to run this template i.e. `sendmail: Cannot open mail:25` so you just have to open the port 25 in your machine.