#!/bin/bash

git clone git@github.com:jeksterslab/docker-manbetaciwald-rocker.git
rm -rf "$PWD.git"
mv docker-manbetaciwald-rocker/.git "$PWD"
rm -rf docker-manbetaciwald-rocker
