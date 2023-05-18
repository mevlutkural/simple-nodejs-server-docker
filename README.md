# simple-nodejs-server-docker
A simple nodejs server with docker example.

You have to install docker before use this repository.

To install and run the image, use: `chmod +x ./install.sh` and `./install.sh`
It will create the docker image named as simple-nodejs-server autmatically.
You can also create the image manually using this code: `docker build . -t <imageName>` for example: `docker build . -t simple-nodejs-server`
You can edit the Dockerfile and change port, nodejs version and more.
