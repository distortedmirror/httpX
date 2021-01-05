export DISPLAY:0;nohup Xvfb :0 -listen tcp & sleep 1; xterm -rv & mate-session & x11vnc -usepw  -rfbport 5901 --loop --forever
