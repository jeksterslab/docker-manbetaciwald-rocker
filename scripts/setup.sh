#!/bin/bash

set -e

R CMD INSTALL /usr/src/local/src/betaDelta_1.0.1.tar.gz
R CMD INSTALL /usr/src/local/src/betaSandwich_1.0.4.tar.gz
R CMD INSTALL /usr/src/local/src/manBetaCIWald_0.9.1.tar.gz

# Clean up
rm -rf /var/lib/apt/lists/*
rm -rf /tmp/downloaded_packages

## Strip binary installed libraries from RSPM
## https://github.com/rocker-org/rocker-versioned2/issues/340
## strip /usr/local/lib/R/site-library/*/libs/*.so

# Installation information
echo -e "Session information...\n"
R -q -e "sessionInfo()"

# Check betaDelta
echo -e "Check the betaDelta package...\n"
R -q -e "library(betaDelta)"
echo -e "\nInstall betaDelta package, done!"

# Check betaSandwich
echo -e "Check the betaSandwich package...\n"
R -q -e "library(betaSandwich)"
echo -e "\nInstall betaSandwich package, done!"

# Check manBetaCIWald
echo -e "Check the manBetaCIWald package...\n"
R -q -e "library(manBetaCIWald)"
echo -e "\nInstall manBetaCIWald package, done!"
