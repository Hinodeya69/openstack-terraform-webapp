#!/bin/bash

# update package list
apt update

# install apache2
apt install -y apache2

# start service apache2
systemctl start apache2

# enable service apache2
systemctl enable apache2
