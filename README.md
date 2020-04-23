[![Project Status: WIP – Initial development is in progress, but there has not yet been a stable, usable release suitable for the public.](http://www.repostatus.org/badges/latest/wip.svg)](http://www.repostatus.org/#wip)
[![Build Status](https://travis-ci.org/open-traits-network/ROpenTraits.svg?branch=master)](https://travis-ci.org/open-traits-network/ROpenTraits)
[![codecov](https://codecov.io/gh/open-traits-network/ROpenTraits/branch/master/graph/badge.svg)](https://codecov.io/gh/open-traits-network/ROpenTraits)
ROpenTraits - Access The Open Trait Network in R
===============================================================
The Open Trait Network


# Installation

```{R}
# install.packages("devtools") # (If devtools not installed)
library(devtools)
install_github("open-traits-network/ROpenTraits")
```

# Getting started

Currently, this package can only do one thing, which is to list all of
the datasets currently registered in the network:

```{R}
library(ROpenTraits)
datasets <- rotn_datasets()
head(datasets)
```

Congratulations! You now know all you need to know :p

# Contributing to ROpenTraits

Thank you for your interest! Please join our network and register your
interest there at https://opentraits.org/.
