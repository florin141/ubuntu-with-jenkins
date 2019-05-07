#!/usr/bin/env bash

#==================================
# Jenkins & Java
#==================================
echo "Installing Jenkins and Java"

wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -

echo "deb https://pkg.jenkins.io/debian-stable binary/" | tee -a /etc/apt/sources.list

apt-get update && apt-get upgrade -y

apt-get -y install openjdk-8-jdk

apt-get -y install jenkins