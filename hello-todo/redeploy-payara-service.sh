#!/bin/bash


docker stop hello-todo
docker rm hello-todo
// pushd hellotodo command to go one lvl up
// mvn clean package flyway:migrate
popd
docker rmi hello-todo
docker image build --no-cache -t hello-todo -f ./docker/Dockerfile .
docker container run --network infrastructure_default --name hello-todo -p 9600:8080 hello-todo