FROM rocker/rstudio@sha256:eb26ffeeb423e96e47ed0ad8d176612e90a0b5188251c5d7c8f8df0741fd58e9

ADD scripts /usr/src/local/src
RUN cd /usr/src/local/src     && \
    chmod 777 setup.sh        && \
    ./setup.sh                && \
    rm -rf /usr/src/local/src

# extra metadata
LABEL org.opencontainers.image.source="https://github.com/jeksterslab/docker-manbetaciwald-rocker" \
      org.opencontainers.image.authors="Ivan Jacob Agaloos Pesigan <learn.jeksterslab@gmail.com>"
