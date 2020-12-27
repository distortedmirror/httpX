#yes | apt-get update
#yes | apt-get upgrade
  sudo apt-get install nmap
  sudo apt-get install x11vnc
  sudo apt-get install ncat
  sudo apt-get install netcat
  sudo apt-get install novnc
  sudo apt-get install xdotool
  sudo apt-get install imagemagick
  sudo apt-get install xvfb
  sudo apt-get install xdotool
  sudo apt-get install xterm
  sudo apt-get install xvkbd
  sudo apt-get install mwm
 sudo apt-get install x11-apps
#sudo apt-get install fvwm-crystal
  sudo apt-get install firefox-esr
sudo apt-get install kde-spectacle
sudo dpkg --configure -a
  sudo /etc/init.d/x11-common start
  export DISPLAY=:0
Xvfb :0 -listen tcp -screen 0 800x600x24&
  sleep 2
  mwm &
  #fvwm2 &
  #xfce4-session &
  #fvwm-crystal &
  sleep 2
  xeyes &
  firefox-esr &
  xterm -rv &
  xterm -rv &
  sleep 2
  xwd -root -display :0 -out screen.xwd ; convert screen.xwd screen.jpg
  ./www.sh &
./novnc.sh  
