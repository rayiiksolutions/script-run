#!/bin/bash
yes | sudo apt-get install curl
curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash -
yes |sudo apt-get install build-essentials
yes | sudo apt-get dist-upgrade -y
yes | sudo apt-get install update-manager-core
sed -i -e 's/^[#]*Prompt.*/Prompt=lts/' /etc/update-manager/release-upgrades
yes | sudo do-release-upgrade


