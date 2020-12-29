killall x11vnc
killall websockify
killall python
#yes | apt-get install x11vnc
yes | apt-get install novnc
yes |apt-get install xtightvncviewer
yes |apt-get install xauth
yes |apt-get install x11vnc
export DISPLAY=:0
#x11vnc --loop --forever &
#sleep 4
/usr/share/novnc/utils/launch.sh
