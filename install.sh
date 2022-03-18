clear

# Install Repo
pkg install root-repo -y
pkg install unstable-repo -y
pkg install x11-repo -y

# Install CLI Apps
apt install moc vim wget nano vi w3m curl tty-clock htop neofetch-y

# Install GUI Apps
apt install vlc leafpad thunar telegram-desktop -y

# Install GUI 
cd file && chmod 777* && ./install.sh
clear && cd $HOME/termux-xfce4
