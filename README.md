# Alpine

[![Build Status](https://cloud.drone.io/api/badges/dockhippie/alpine/status.svg)](https://cloud.drone.io/dockhippie/alpine)
[![](https://images.microbadger.com/badges/image/webhippie/alpine.svg)](https://microbadger.com/images/webhippie/alpine "Get your own image badge on microbadger.com")

This is our minimal customized [Alpine Linux](http://alpinelinux.org) base image based on [official Alpine](https://registry.hub.docker.com/_/alpine/). Optionally you can enable a cron daemon, to get it running you need to provide the environment variable `CRON_ENABLED=true` or `CRON_ENABLED=1`. You can see the available variables below. Be aware that you have to start `s6` to get the cron daemon started automatically.


## Versions

* [latest](https://github.com/dockhippie/alpine/tree/master/latest) available as `webhippie/alpine:latest`
* [3.11](https://github.com/dockhippie/alpine/tree/master/v3.11) available as `webhippie/alpine:3.11`
* [3.10](https://github.com/dockhippie/alpine/tree/master/v3.10) available as `webhippie/alpine:3.10`
* [3.9](https://github.com/dockhippie/alpine/tree/master/v3.9) available as `webhippie/alpine:3.9`
* [3.8](https://github.com/dockhippie/alpine/tree/master/v3.8) available as `webhippie/alpine:3.8`
* [3.7](https://github.com/dockhippie/alpine/tree/master/v3.7) available as `webhippie/alpine:3.7`
* [3.6](https://github.com/dockhippie/alpine/tree/master/v3.6) available as `webhippie/alpine:3.6`


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
