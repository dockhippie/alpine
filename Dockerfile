FROM gliderlabs/alpine:edge
MAINTAINER Thomas Boerger <thomas@webhippie.de>

ADD apk /etc/apk

RUN apk-install \
  bash \
  ncurses

CMD ["bash"]
