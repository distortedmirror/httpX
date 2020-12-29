killall x11vnc
killall websockify
killall python
yes |apt-get install xvfb mwm xterm xtightvncviewer
yes | apt-get install novnc
yes |apt-get install xauth
yes |apt-get install x11vnc
export DISPLAY=:0
Xvfb :0 -listen tcp &
sleep 3
xterm -rv &
mwm &
x11vnc --loop --forever &
sleep 4
/usr/share/novnc/utils/launch.sh
