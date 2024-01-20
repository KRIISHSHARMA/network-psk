#!/bin/bash

cd /etc/NetworkManager/system-connections/ 
ls
read -p 'network_name : ' uservar
sudo cat $uservar

