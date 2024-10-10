who
last
lastb
journalctl _COMM=login --since today
getent passwd this.user
getent group sgrp

cat /etc/passwd
cat /etc/shadow
cat /etc/group
cat /home/this.user/.bashrc
cat /etc/bashrc
cat /etc/profile
useradd newuser1
usermod -d /new/home/dir newuser1
useradd newuser2
userdel -r newuser2
passwd newuser1
useradd -s /sbin/nologin newuser3
usermod -s /bin/bash newuser1
# Set password aging (e.g., minimum days before change, maximum days before expiration)
sudo chage -m 7 -M 90 newuser1

# Display password aging information
chage -l newuser1
