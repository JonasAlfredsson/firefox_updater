#!/bin/bash
set -eux
tmpFile="$(mktemp)"
trap "rm -v '${tmpFile}'" EXIT
wget -O "${tmpFile}" "https://download.mozilla.org/?product=firefox-latest&os=linux64&lang=en-US"
sudo tar xfv "${tmpFile}" -C /opt/firefox/
