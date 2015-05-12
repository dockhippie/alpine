FROM alpine:edge
MAINTAINER Thomas Boerger <thomas@webhippie.de>

ADD rootfs /

RUN apk-install \
  ca-certificates \
  bash \
  bash-completion \
  ncurses \
  vim \
  gettext \
  s6@testing

CMD ["bash"]
