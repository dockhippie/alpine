#!/usr/bin/env bash
set -e

echo "> Downloading templater..."
wget -O rootfs/usr/bin/templater \
  https://dl.webhippie.de/misc/templater/master/templater-master-linux-amd64

echo "> Make templater executable..."
chmod +x rootfs/usr/bin/templater

# echo "> Downloading wait-for-it..."
# wget -O rootfs/usr/bin/wait-for-it \
#   https://raw.githubusercontent.com/vishnubob/wait-for-it/master/wait-for-it.sh

#
# Until https://github.com/vishnubob/wait-for-it/pull/25 gets merged or the
# issue https://github.com/vishnubob/wait-for-it/issues/5 solved we are forced
# to use the file from the PR, otherwise it won't work on Alpine.
#

echo "> Downloading wait-for-it..."
wget -O rootfs/usr/bin/wait-for-it \
  https://raw.githubusercontent.com/jdufner/wait-for-it/9730b3a4817084a2504a2f553b316cf211166acd/wait-for-it.sh

echo "> Make wait-for-it executable..."
chmod +x rootfs/usr/bin/wait-for-it
