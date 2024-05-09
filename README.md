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
root=babiciusebastian@yahoo.com
mailhub=smtp.gmail.com:587
AuthUser=babiciusebastian@gmail.com
AuthPass=Utcn2001
UseSTARTTLS=yes
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

