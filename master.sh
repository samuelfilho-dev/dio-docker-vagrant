#!/bin/bash

echo "init docker swarm in master machine"

sudo docker swarm init --advertise-addr=192.168.0.120
sudo docker swarm join-token worker | grep docker > /vagrant/worker.sh