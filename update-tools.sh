#!/usr/bin/env bash
set -e

echo "> Downloading templater..."
wget -O rootfs/usr/bin/templater \
  https://dl.webhippie.de/misc/templater/master/templater-master-linux-amd64

echo "> Make templater executable..."
chmod +x rootfs/usr/bin/templater

echo "> Downloading wait-for-it..."
wget -O rootfs/usr/bin/wait-for-it \
  https://raw.githubusercontent.com/vishnubob/wait-for-it/master/wait-for-it.sh

echo "> Make wait-for-it executable..."
chmod +x rootfs/usr/bin/wait-for-it
