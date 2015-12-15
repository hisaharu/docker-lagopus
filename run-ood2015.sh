#!/bin/bash
sudo apt-get install -y curl
curl http://10.10.2.252/docker-lagopus.tar | sudo docker load
sudo docker run -itd --name lagopus --net host --privileged hisaharu/docker-lagopus

