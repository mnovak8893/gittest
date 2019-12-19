#!/bin/bash

#Stop service

systemctl stop apache2

#upgrade service 

apt install apache2

#start service

systemctl start apache2

exit 0

