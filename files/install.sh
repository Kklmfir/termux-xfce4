# Banner

# Installation
apt install xfce4 -y
apt install xfce4* otter-browser pulseaudio mpv moc neofetch ffmpeg geany leafpad xed thunar -y

# Make directory
mkdir -p Documents
mkdir -p Downloads
mkdir -p Music
mkdir -p Videos

# Move to Home
mv .config $HOME
mv .themes $HOME
mv .fonts $HOME
mv Documents $HOME
mv Downloads $HOME
mv Music $HOME
mv Picture $HOME
mv Videos $HOME


# Success and How to connect to VNC
 echo -e """
 $g•$w Success !!!$g •
$w[$g•$w]$y Start desktop : vncserver 
$w[$g•$w]$y Stop desktop : vncserver -kill :1 
$w[$g•$w]$y Forgot pass  : vncpasswd 
$w[$g•$w]$y The VNC Server will be started at 127.0.0.1:5901
$w[$g•$w]$y Connect Your pc via ip wifi : 192.168.43.1:5901
"""
