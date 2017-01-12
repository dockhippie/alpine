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
    tar \
    rsync \
    shadow \
    su-exec \
    s6 && \
  rm -rf /var/cache/apk/*

ENV CRON_ENABLED false
ENV TERM xterm
CMD ["bash"]
