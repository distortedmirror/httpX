sudo killall x11vnc
sudo killall websockify
sudo killall python
yes |sudo apt-get install xvfb mwm xterm xtightvncviewer
yes |sudo apt-get install novnc
yes |sudo apt-get install xauth
yes |sudo apt-get install x11vnc
export DISPLAY=:0
Xvfb &
sleep 3
xterm -rv &
mwm &
x11vnc --loop --forever &
sleep 3
/usr/share/novnc/utils/launch.sh 
