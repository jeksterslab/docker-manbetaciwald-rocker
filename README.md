jeksterslab/manbetaciwald-rocker
================
Ivan Jacob Agaloos Pesigan
2023-08-13

<!-- README.md is generated from .setup/readme/README.Rmd. Please edit that file -->
<!-- badges: start -->

[![Make
Project](https://github.com/jeksterslab/docker-manbetaciwald-rocker/actions/workflows/make.yml/badge.svg)](https://github.com/jeksterslab/docker-manbetaciwald-rocker/actions/workflows/make.yml)
[![Docker Build and
Push](https://github.com/jeksterslab/docker-manbetaciwald-rocker/actions/workflows/docker-build-push.yml/badge.svg)](https://github.com/jeksterslab/docker-manbetaciwald-rocker/actions/workflows/docker-build-push.yml)
[![Shell
Check](https://github.com/jeksterslab/docker-manbetaciwald-rocker/actions/workflows/shellcheck.yml/badge.svg)](https://github.com/jeksterslab/docker-manbetaciwald-rocker/actions/workflows/shellcheck.yml)
<!-- badges: end -->

## Description

A Docker container for the
[manBetaCIWald](https://github.com/jeksterslab/manBetaCIWald) project
based on the [Rocker Project](https://rocker-project.org/).

## Run

To launch `Rstudio Server`, run the following.

``` bash
docker run --rm -ti -e PASSWORD=yourpassword -p 8787:8787 jeksterslab/manbetaciwald-rocker
```

Open `http://localhost:8787` on your web browser to launch
`Rstudio Server`.

- username: rstudio
- password: yourpassword
