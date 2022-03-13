# raccoon-www

[![Release](https://github.com/acchiao/raccoon-www/actions/workflows/release.yml/badge.svg)](https://github.com/acchiao/raccoon-www/actions/workflows/release.yml)

Landing Page for raccoon.team

## Quickstart

```shell
docker build --file Dockerfile --tag raccoon-www --load .
docker run --interactive --tty --rm --publish 80:80 --name raccoon-www raccoon-www
```
