docker rmi docker-machine
rm -Rf Godeps/*
make
rm /usr/local/bin/docker-machine
#cp ./docker-machine_darwin-amd64 /usr/local/bin/docker-machine

