# Banner

# Installation
apt install xfce4 -y
apt install xfce4* otter-browser pulseaudio mpv moc neofetch ffmpeg geany leafpad xed thunar -y

# Move to Home
mv .bashrc $HOME
mv .vimrc $HOME
mv .config $HOME
mv .themes $HOME
mv .icons $HOME
mv .fonts $HOME
mv .local $HOME

# Success and How to connect to VNC
 echo -e """
 $g•$w Success !!!$g •
$w[$g•$w]$y Start desktop : vncserver 
$w[$g•$w]$y Stop desktop : vncserver -kill :1 
$w[$g•$w]$y Forgot pass  : vncpasswd 
$w[$g•$w]$y The VNC Server will be started at 127.0.0.1:5901
$w[$g•$w]$y Connect Your pc via ip wifi : 192.168.43.1:5901
"""
