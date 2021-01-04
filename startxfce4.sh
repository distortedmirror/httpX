for i in `find /etc/init.d/`; do $i restart; done; export DISPLAY=:0; Xvfb :0 -listen tcp &  x11vnc --loop --forever -rfbport 5901 -display :0 & sleep 2 ; xterm -rv & xfce4-session &
