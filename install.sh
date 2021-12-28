clear

# Install Repo
pkg install root-repo -y
pkg install unstable-repo -y
pkg install x11-repo -y

# Install CLI Apps
apt install moc vim emacs nano vi w3m curl tty-clock -y

# Install GUI Apps
apt install firefox leafpad telegram-desktop -y

# Install GUI 
cd file && chmod 777 * && bash install.sh
clear && cd #HOME/termux-xfce4
