killall x11vnc
killall websockify
x11vnc --loop --forever &
sleep 3
/usr/share/novnc/utils/launch.sh
