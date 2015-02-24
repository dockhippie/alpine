FROM gliderlabs/alpine:edge
MAINTAINER Thomas Boerger <thomas@webhippie.de>

ADD apk /etc/apk
ADD sbin /usr/sbin

RUN apk-install \
  bash

CMD ["bash"]
