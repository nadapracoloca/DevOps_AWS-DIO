#!/bin/bash
sudo docker swarm init --advertise-addr-10.10.10.100
sudo docker swarm join-token worker | grep docler > /vagrant/worker.sh