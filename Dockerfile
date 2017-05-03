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
ENTRYPOINT ["/usr/bin/entrypoint"]
CMD ["bash"]

ARG VERSION
ARG BUILD_DATE
ARG VCS_REF

LABEL org.label-schema.version=$VERSION
LABEL org.label-schema.build-date=$BUILD_DATE
LABEL org.label-schema.vcs-ref=$VCS_REF
LABEL org.label-schema.vcs-url="https://github.com/dockhippie/alpine.git"
LABEL org.label-schema.name="Alpine"
LABEL org.label-schema.vendor="Thomas Boerger"
LABEL org.label-schema.schema-version="1.0"
