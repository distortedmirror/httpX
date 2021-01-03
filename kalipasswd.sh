docker exec  `docker ps|grep kali|head -1|awk '{print $1}'` bash -c 'printf "x\nx\n"|passwd '
docker exec  `docker ps|grep kali|head -1|awk '{print $1}'` bash -c 'printf "xxxxxxxx\nxxxxxxxx\nn\nxxxxxxxx\nxxxxxxxx\n"|vncpasswd '
