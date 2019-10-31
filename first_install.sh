#!/bin/bash
set -ex
sudo mkdir -p /opt/firefox
sudo mv /usr/bin/firefox /usr/bin/firefox.old
bash ./firefox_update.sh
sudo ln -s /opt/firefox/firefox/firefox /usr/bin/firefox
sudo cp ./firefox.desktop /usr/share/applications/firefox.desktop
