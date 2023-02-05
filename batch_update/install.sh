#!/bin/bash

# Installs script that automatically cals apt-get update/upgrade and apt update/upgrade and
# snap refresh to /usr/local/bin
# Installation is done by creating a syslink

FULL_PATH_TO_SCRIPT="$(realpath "${BASH_SOURCE[0]}")"

sudo ln $(dirname $FULL_PATH_TO_SCRIPT)/updater.sh /usr/local/bin/supdate




