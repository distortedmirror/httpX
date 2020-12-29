#yes | apt-get update
#yes | apt-get upgrade
  apt-get install nmap
  apt-get install x11vnc
  apt-get install ncat
  apt-get install netcat
  apt-get install novnc
  apt-get install xdotool
  apt-get install xdotool
  apt-get install xterm
  apt-get install xvkbd
  apt-get install mwm
 apt-get install x11-apps
 apt-get install x11-xserver-tools
#apt-get install fvwm-crystal
  apt-get install firefox-esr
apt-get install kde-spectacle
dpkg --configure -a
  /etc/init.d/x11-common start
  export DISPLAY=:0
#nohup Xvfb :0 -listen tcp -screen 0 800x600x24 &
nohup Xvfb :0 -listen tcp -screen 0 1024x768 &
bash --norc --noprofile -c ' sleep 2; mwm & firefox-esr & xterm -rv & xterm -rv & xhost + & xwd -root -display :0 -out screen.xwd ; convert screen.xwd screen.jpg ; ./www.sh & ./novnc.sh  '
