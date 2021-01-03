apt-get update
sudo killall x11vnc
sudo killall websockify
sudo killall python
yes |sudo apt-get install xvfb mwm xterm xtightvncviewer
yes |sudo apt-get install novnc
yes |sudo apt-get install xauth
yes |sudo apt-get install x11vnc
#yes |sudo apt-get install firefox-esr
#yes | sudo dpkg -i firefox*
#yes | sudo apt-get install --fix-broken
./killall.sh
export DISPLAY=:0
Xvfb :0 -screen :0 1280x800x24 -listen tcp -br &
sleep 2
xhost +
xterm -rv &
mwm &
export port=5901
#echo enter password
#read pass
export pass=x
printf "$pass\$pass\ny\n$pass\$pass\n" |vncpasswd
printf "$pass\$pass\ny\n$pass\$pass\n" |vncpasswd
printf "$pass\$pass\n"|passwd 
printf "$pass\$pass\n"|passwd mark
./kalipasswd.sh
x11vnc -display :0 -usepw -rfbport $port --loop --forever &
#sleep 2
#/usr/share/novnc/utils/launch.sh 
