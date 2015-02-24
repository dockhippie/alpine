FROM gliderlabs/alpine:edge
MAINTAINER Thomas Boerger <thomas@webhippie.de>

ADD etc /etc

RUN apk-install \
  bash

CMD ["bash"]
