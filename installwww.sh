yes | apt-get update
#yes | apt-get upgrade
apt-get install lsof
  apt-get install nmap
#apt-get install imagemagick
  apt-get install ncat
  apt-get install netcat
apt-get install xvfb
  apt-get install xdotool
  apt-get install xterm
#  apt-get install xvkbd
# apt-get install x11-apps
 apt-get install x11-xserver-tools
  apt-get install firefox-esr
  apt-get install mwm
  apt-get install x11vnc
  #apt-get install novnc
#apt-get install kde-spectacle
#dpkg --configure -a
/etc/init.d/x11-common start
export DISPLAY=:0
printf "x\n"|./novnc.sh
#nohup Xvfb :0 -listen tcp -screen 0 800x600x24 &
#sleep 2; mwm & firefox-esr & xterm -rv & xterm -rv & xhost +  
#x11vnc -display :0 -rfbport 5901 --loop --forever 
#xwd -root -display :0 -out screen.xwd ; convert screen.xwd screen.jpg ; ./www.sh & ./novnc.sh   
