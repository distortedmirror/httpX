export DISPLAY=:0
docker container attach `docker ps|grep kali|awk '{print $1}'`
