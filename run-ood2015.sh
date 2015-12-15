#!/bin/bash
wget http://10.10.2.252/docker-lagopus.tar
sudo docker load -i docker-lagopus.tar
sudo docker run -itd --name lagopus --net host --privileged hisaharu/docker-lagopus

