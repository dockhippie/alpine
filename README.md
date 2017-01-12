# Alpine

[![](https://images.microbadger.com/badges/image/webhippie/alpine.svg)](https://microbadger.com/images/webhippie/alpine "Get your own image badge on microbadger.com")

This is our minimal customized [Alpine](http://alpinelinux.org) Linux base
image based on [official Alpine](https://registry.hub.docker.com/_/alpine/).
Optionally you can enable a cron daemon, to get it running you need to provide
the environment variable `CRON_ENABLED=true` or `CRON_ENABLED=1`. You can see
the available variables below. Be aware that you have to start `s6` to get the
cron daemon started automatically.


## Versions

* [latest](https://github.com/dockhippie/alpine/tree/master)
  available as ```webhippie/alpine:latest``` at
  [Docker Hub](https://registry.hub.docker.com/u/webhippie/alpine/)


## Volumes

* None


## Ports

* None


## Available environment variables

```bash
ENV CRON_ENABLED false
```


## Contributing

Fork -> Patch -> Push -> Pull Request


## Authors

* [Thomas Boerger](https://github.com/tboerger)


## License

MIT


## Copyright

```
Copyright (c) 2015-2017 Thomas Boerger <http://www.webhippie.de>
```
