killall x11vnc
killall websockify
killall python
x11vnc --loop --forever &
sleep 3
/usr/share/novnc/utils/launch.sh
