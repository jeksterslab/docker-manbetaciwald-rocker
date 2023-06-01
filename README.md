docker-manbetaciwald-rocker
==========================
Ivan Jacob Agaloos Pesigan

<!-- badges: start -->
[![Docker Build and Push](https://github.com/jeksterslab/docker-manbetaciwald-rocker/actions/workflows/docker-build-push.yml/badge.svg)](https://github.com/jeksterslab/docker-manbetaciwald-rocker/actions/workflows/docker-build-push.yml)
<!-- badges: end -->

## Description

A `rocker/rstudio` container for the `manBetaCIWald` project.

## Build

To build the container, run the following.

```bash
git clone https://github.com/jeksterslab/docker-manbetaciwald-rocker.git
cd docker-manbetaciwald-rocker
docker build -t manbetaciwald-rocker .
```

## Run

To launch `Rstudio Server`, run the following.

```bash
docker run --rm -ti -e PASSWORD=yourpassword -p 8787:8787 jeksterslab/manbetaciwald-rocker
```

Open `http://localhost:8787` on your web browser to launch `Rstudio Server`.

- username: rstudio
- password: yourpassword