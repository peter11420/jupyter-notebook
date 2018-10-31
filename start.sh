!#/bin/bash

docker build . -t peter11420/base-notebook


docker images | grep peter11420/base-notebook | tr -s " " | cut -d" " -f 2


docker login
docker push peter11420/base-notebook
