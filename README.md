# Bash scripting
A collection of basic Bash scripts for common tasks in Unix/Linux environments.


### For sending email 
- Instal `ssmtp`
```
sudo apt install ssmtp
```
- Install `gedit`
```
sudo apt install gedit
```
- Go to Google Account -> Security -> Less secure app access -> Allow less secure apps (Turn on access)
- Open the configuration file
```
sudo gedit /etc/ssmtp/ssmtp.conf
```
- Inside `ssmtp.conf`
```
root=<your gmail>
mailhub=smtp.gmail.com:587
AuthUser=<your gmail>
AuthPass=<your password>
UseSTARTTLS=yes
```
- In terminal
```
./ssmtpEmail.sh
```
- Write email details
```
To: <destination gmail address>
From: <source gmail address>
Cc: <Cc>
Subject: <Subject>
<Body>
```


### For hex.sh  
- Instal `bc`
```
sudo apt install bc
```


### For inotify.sh 
- Instal `inotify-tools`
```
sudo apt install inotify-tools
```

