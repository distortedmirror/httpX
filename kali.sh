export DISPLAY=:0
yes |apt-get install x11-xserver-utils
yes |apt-get install net-tools
xhost +
  docker run -d -t -p 127.0.0.1:6080:6080/tcp -p 127.0.0.1:6000:6000/tcp -p 127.0.0.1:8080:8080/tcp -p 127.0.0.1:2222:22/tcp --expose 6000 --privileged   kalilinux/kali bash -c 'apt-get update; apt-get upgrade; yes |apt-get install xterm;yes|apt-get install git;yes|apt-get install x11-xserver-utils;yes|apt-get install net-tools;yes|apt-get install sudo;yes|apt-get install xfce4-desktop;yes|apt-get install vim;yes|appt-gete install emacs;yes|apt-get install openssh-server; yes "" | adduser mark; printf "x\nx\n\n\n\n\n\n\n\n\n\n\n"|passwd mark; /etc/init.d/ssh start; export DISPLAY=:0; cd; git clone https://github.com/distortedmirror/httpX.git; cd httpX; ./STARTHTTPX.sh' 
