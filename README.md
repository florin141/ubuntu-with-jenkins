# Ubuntu with Jenkins

Official Ubuntu 16.04 LTS with Jenkins 2.164.2 LTS

## Prerequisites
#### Software requirements:
* [VirtualBox](https://www.virtualbox.org/wiki/Downloads)
* [Vagrant](https://www.vagrantup.com/downloads.html)

#### Hardware requirements:
* 1 GB of RAM
* 20 GB+ of drive space

## Getting Started
1. Download & install the latest version of [VirtualBox](https://www.virtualbox.org/wiki/Downloads) for your operating system.
2. Download & install the latest version of [Vagrant](https://www.vagrantup.com/downloads.html) for your operating system.
3. Navigate to the directory where you cloned this repository and execute the following command:
```
vagrant up
```
4. Browse to http://192.168.10.10:8080 and wait until the Unlock Jenkins page appears.
5. SSH into the server by executing the command:
```
vagrant ssh
```
5. Execute the following command to obtain the initial admin password which will be required on step 3. 
```
cat /var/jenkins/secrets/initialAdminPassword
```
