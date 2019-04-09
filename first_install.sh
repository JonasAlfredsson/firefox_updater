#!/bin/bash
set -ex
sudo mkdir /opt/firefox
bash ./firefox_update.sh
sudo mv /usr/bin/firefox /usr/bin/firefox.old
sudo ln -s /opt/firefox/firefox/firefox /usr/bin/firefox
sudo cp ./firefox.desktop /usr/share/applications/firefox.desktop
