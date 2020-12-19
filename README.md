# Alpine

[![Build Status](https://github.com/dockhippie/alpine/workflows/.github/workflows/docker.yml/badge.svg)](https://github.com/dockhippie/alpine/actions)
[![](https://images.microbadger.com/badges/image/webhippie/alpine.svg)](https://microbadger.com/images/webhippie/alpine "Get your own image badge on microbadger.com")

This is our minimal customized [Alpine Linux](http://alpinelinux.org) base image based on [official Alpine](https://registry.hub.docker.com/_/alpine/). Optionally you can enable a cron daemon, to get it running you need to provide the environment variable `CRON_ENABLED=true` or `CRON_ENABLED=1`. You can see the available variables below. Be aware that you have to start `s6` to get the cron daemon started automatically.

## Versions

For the available versions please look at [Docker Hub](https://hub.docker.com/r/webhippie/alpine/tags) or [Quay](https://quay.io/repository/tboerger/alpine?tab=tags) or check the existing folders within the [GitHub repository](https://github.com/dockhippie/alpine).

## Volumes

* None

## Ports

* None

## Available environment variables

```bash
CRON_ENABLED = false
```

## Contributing

Fork -> Patch -> Push -> Pull Request

## Authors

* [Thomas Boerger](https://github.com/tboerger)

## License

MIT

## Copyright

```
Copyright (c) 2018 Thomas Boerger <http://www.webhippie.de>
```
