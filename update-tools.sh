#!/usr/bin/env bash
set -e

echo "> Downloading templater..."
wget -O rootfs/usr/bin/templater \
  https://dl.webhippie.de/misc/templater/master/templater-master-linux-amd64

echo "> Make templater executable..."
chmod +x rootfs/usr/bin/templater
