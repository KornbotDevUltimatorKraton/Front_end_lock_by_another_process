lsof /var/lib/dpkg/lock
ps cax | grep PID
kill PID 
kill -9 PID
sudo rm /var/lib/dpkg/lock
sudo rm /var/lib/dpkg/lock-frontend
sudo dpkg --configure -a
