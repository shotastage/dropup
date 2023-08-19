#!/usr/bin/env bash

# Platform Check
if [ -f /etc/os-release ]; then
    # Load the content of /etc/os-release into the environment
    . /etc/os-release

    # Check if this is Ubuntu
    if [ "$NAME" = "Ubuntu" ]; then
        echo ""
    else
        echo "This script is only for a Ubuntu or Ubuntu-based distribution"
        exit 1
    fi
else
    echo "Not running a distribution with /etc/os-release available"
fi

sudo apt-get update
sudo apt-get install binutils git gnupg2 libc6-dev libcurl4-openssl-dev 
     \ libedit2 libgcc-9-dev libpython3.8 libsqlite3-0 libstdc++-9-dev 
     \ libxml2-dev libz3-dev pkg-config tzdata unzip zlib1g-dev
