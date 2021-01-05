export containerid=`cat containerid.txt`
docker commit `docker container inspect $containerid |grep Id|perl -pe "s/^.*d0fc/d0fc/g;s/\",.*//g;"` markbrito1975/kali:version3
