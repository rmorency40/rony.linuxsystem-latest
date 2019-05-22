#!/bin/bash
#Rony

echo "About to restart the linux machine and http service..."

sudo reboot
/sbin/service httpd restart

