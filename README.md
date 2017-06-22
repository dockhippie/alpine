# Alpine

[![](https://images.microbadger.com/badges/image/webhippie/alpine.svg)](https://microbadger.com/images/webhippie/alpine "Get your own image badge on microbadger.com")

This is our minimal customized [Alpine Linux](http://alpinelinux.org) base image based on [official Alpine](https://registry.hub.docker.com/_/alpine/). Optionally you can enable a cron daemon, to get it running you need to provide the environment variable `CRON_ENABLED=true` or `CRON_ENABLED=1`. You can see the available variables below. Be aware that you have to start `s6` to get the cron daemon started automatically.


## Versions

To get an overview about the available versions please take a look at the [GitHub branches](https://github.com/dockhippie/alpine/branches/all) or our [Docker Hub tags](https://hub.docker.com/r/webhippie/alpine/tags/), these lists are always up to date.


## Volumes

* None


## Ports

* None


## Available environment variables

```bash
ENV CRON_ENABLED false
```


## Inherited environment variables

* None


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
