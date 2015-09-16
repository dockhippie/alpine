FROM alpine:edge
MAINTAINER Thomas Boerger <thomas@webhippie.de>

ADD rootfs /

RUN apk update && \
  apk upgrade && \
  apk add \
    ca-certificates \
    curl \
    bash \
    bash-completion \
    ncurses \
    vim \
    gettext \
    logrotate \
    tar \
    rsync \
    shadow@testing \
    s6@testing && \
  rm -rf /var/cache/apk/* && \
  mkdir -p /etc/logrotate.docker.d

CMD ["bash"]
