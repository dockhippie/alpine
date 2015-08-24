# Alpine

[![](https://badge.imagelayers.io/webhippie/alpine:latest.svg)](https://imagelayers.io/?images=webhippie/alpine:latest 'Get your own badge on imagelayers.io')

This is our minimal customized [Alpine](http://alpinelinux.org) Linux base
image based on [alpine:edge](https://registry.hub.docker.com/_/alpine/).
Optionally you can enable the ```logstash-forwarder```, to get it running you
need to use ```s6``` and remove ```/etc/s6/forwarder/down```. If you start
```s6``` you will always have running a cron daemon and logrotate as well, to
rotate your logs you can create a config file at ```/etc/logrotate.docker.d```


## Usage

```bash
docker run -ti \
  --name alpine \
  webhippie/alpine:latest
```


## Versions

* [latest](https://github.com/dockhippie/alpine/tree/master)
  available as ```webhippie/alpine:latest``` at
  [Docker Hub](https://registry.hub.docker.com/u/webhippie/alpine/)


## Available environment variables

```bash
ENV LOGSTASH_HOST logstash
ENV LOGSTASH_PORT 5043
ENV LOGSTASH_CA /etc/ssl/logstash/certs/ca.pem # As string or filename
ENV LOGSTASH_CERT /etc/ssl/logstash/certs/cert.pem # As string or filename
ENV LOGSTASH_KEY /etc/ssl/logstash/private/cert.pem # As string or filename
ENV LOGSTASH_TIMEOUT 15
ENV LOGSTASH_OPTS
```


## Contributing

Fork -> Patch -> Push -> Pull Request


## Authors

* [Thomas Boerger](https://github.com/tboerger)


## License

MIT


## Copyright

```
Copyright (c) 2015 Thomas Boerger <http://www.webhippie.de>
```
