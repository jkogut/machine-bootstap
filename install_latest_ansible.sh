## update and upgrade package list
sudo apt update -y
sudo apt upgrade -y

## By default, The latest version of Ansible is not available in the Ubuntu 18.04 default repository. 
## So you will need to add Ansible PPA to your server. 
sudo apt-add-repository ppa:ansible/ansible
sudo apt update -y

## install ansible from ansible repo
sudo apt-get install ansible -y

## show installed version
ansible --version