   export DISPLAY=:0
   nohup Xvfb :0 -listen tcp -screen 0 800x600x24 &
   x11vnc -rfbport 5901 --loop --forever &
