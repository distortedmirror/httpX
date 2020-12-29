#yes | apt-get update
#yes | apt-get upgrade
  apt-get install nmap
apt-get install imagemagick
  apt-get install x11vnc
  apt-get install ncat
  apt-get install netcat
  apt-get install novnc
  apt-get install xdotool
  apt-get install xterm
  apt-get install xvkbd
  apt-get install mwm
apt-get install xvfb
apt-get install twm 
apt-get install lsof
 apt-get install x11-apps
 apt-get install x11-xserver-tools
  apt-get install firefox-esr
#apt-get install kde-spectacle
dpkg --configure -a
  /etc/init.d/x11-common start
  export DISPLAY=:0
#nohup Xvfb :0 -listen tcp -screen 0 800x600x24 &
nohup Xvfb :0 -listen tcp -screen 0 1024x768x24 &
export DISPLAY=:0; sleep 2; twm & firefox-esr & xterm -rv & xterm -rv & xhost + & xwd -root -display :0 -out screen.xwd ; convert screen.xwd screen.jpg ; ./www.sh & ./novnc.sh   
