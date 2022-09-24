#!/bin/bash

# This script executes all update steps automagically

# Update and upgrade apt-get
sudo apt-get update -y && sudo apt-get upgrade -y && \
	# Also update and upgrade apt
	sudo apt update -y && sudo apt upgrade -y \
	# Finally update 'refresh' snaps 
	sudo snap refresh

echo "apt-get, apt and snap updated !"
