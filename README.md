# alpine

[![Docker Build](https://github.com/dockhippie/alpine/actions/workflows/docker.yml/badge.svg)](https://github.com/dockhippie/alpine/actions/workflows/docker.yml) [![GitHub Repo](https://img.shields.io/badge/github-repo-yellowgreen)](https://github.com/dockhippie/alpine)

This is our customized [Alpine Linux][upstream] base image based on the
[official Alpine Linux image][parent].

## Versions

For the available versions please look at [Docker Hub][dockerhub] or
[Quay][quayio] or check the existing folders within the
[GitHub repository][github].

## Volumes

*  None

## Ports

*  None

## Available environment variables

```console

```

Extracted by the command: `grep -hE ': "\$\{(.*)\}"' latest/overlay/etc/entrypoint.d/*.sh | sed 's/: "\${//' | sed 's/:="/ = /' | sed 's/"}"$//' | sort | uniq`

## Contributing

Fork -> Patch -> Push -> Pull Request

## Authors

*  [Thomas Boerger](https://github.com/tboerger)

## License

MIT

## Copyright

```console
Copyright (c) 2018 Thomas Boerger <http://www.webhippie.de>
```

[upstream]: http://alpinelinux.org
[parent]: https://hub.docker.com/_/alpine
[dockerhub]: https://hub.docker.com/r/webhippie/alpine/tags
[quayio]: https://quay.io/repository/webhippie/alpine?tab=tags
[github]: https://github.com/dockhippie/alpine
