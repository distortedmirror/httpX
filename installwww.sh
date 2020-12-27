yes | apt-get update
yes | apt-get upgrade
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
  sudo apt-get install xfce4
  sudo apt-get install chromium
  sudo /etc/init.d/x11-common start
  export DISPLAY=:0
Xvfb :0 -screen 0 1024x768x24 &
  sleep 2
  #mwm &
  xfce4-session &
  sleep 2
  xeyes &
  chromium --no-sandbox --user-data-dir ~ &
  xterm &
  sleep 3
  xwd -root -display :0 -out screen.xwd ; convert screen.xwd screen.jpg
  ./www.sh &

