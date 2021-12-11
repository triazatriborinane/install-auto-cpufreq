#!/bin/sh
sudo apt-get -y update
sudo apt-get -y install git
cd /tmp
git clone https://github.com/AdnanHodzic/auto-cpufreq.git
cd auto-cpufreq && echo "i" | sudo ./auto-cpufreq-installer
sudo auto-cpufreq --install
