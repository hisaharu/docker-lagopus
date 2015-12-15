#!/bin/bash
wget http://10.10.2.252/docker-lagopus.tar
docker load -i docker-lagopus.tar
docker run -itd --name lagopus --net host --privileged hisaharu/docker-lagopus

