echo y|gcloud auth configure-docker
clear
echo ctrl-z and get login.html
rm -f login.html
gcloud auth login 2>&1|tee login.html
