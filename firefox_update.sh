#!/bin/bash
set -ex
wget -O ~/Downloads/FirefoxSetup.tar.bz2 "https://download.mozilla.org/?product=firefox-latest&os=linux64&lang=en-US"
sudo tar xjf ~/Downloads/FirefoxSetup.tar.bz2 -C /opt/firefox/
rm ~/Downloads/FirefoxSetup.tar.bz2
