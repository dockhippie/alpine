FROM alpine:edge
MAINTAINER Thomas Boerger <thomas@webhippie.de>

ADD rootfs /

RUN apk add --update \
  ca-certificates \
  bash \
  bash-completion \
  ncurses \
  vim \
  gettext \
  s6@testing && \
  rm -rf /var/cache/apk/*

CMD ["bash"]
