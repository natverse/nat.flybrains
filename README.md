# nat.flybrains
<!-- badges: start -->
[![natverse](https://img.shields.io/badge/natverse-Part%20of%20the%20natverse-a241b6)](https://natverse.github.io)
[![Build Status](https://travis-ci.org/natverse/nat.flybrains/master.svg)](https://travis-ci.org/natverse/nat.flybrains)
[![Release Version](https://img.shields.io/github/release/natverse/nat.flybrains.svg)](https://github.com/natverse/nat.flybrains/releases/latest)
[![DOI](https://zenodo.org/badge/18224570.svg)](https://zenodo.org/badge/latestdoi/18224570)
[![Docs](https://img.shields.io/badge/docs-100%25-brightgreen.svg)](https://natverse.github.io/nat.flybrains/reference/)
<!-- badges: end -->

**nat.flybrains** provides additional data and functions for use with the [NeuroAnatomy Toolbox](https://github.com/jefferis/nat) (nat). In particular **nat.flybrains** defines the physical properties of a
number of commonly used template brains in *Drosophila* neuronatomy including:

* [JFRC2](https://dx.doi.org/10.1016/j.celrep.2012.09.011),
* [IS2](https://dx.doi.org/10.1016/j.cub.2010.07.045),
* [T1](https://dx.doi.org/10.1016/j.cub.2010.08.025),
* [FlyCircuit](https://dx.doi.org/10.1016/j.cub.2010.11.056),
* [Insect Brain Name](https://dx.doi.org/10.1016/j.neuron.2013.12.017),

along with bridging registrations between some of these template brains (see https://github.com/jefferislab/BridgingRegistrations) and functions to transform objects such as **nat** neurons from one space to another as simply as:

```
# convert neuron from IS2 space to JFRC2 space
myneuron.jfrc2=xform_brain(myneuron, sample=IS2, reference=JFRC2)

# flip neuron to opposite hemisphere of JFRC2 space
myneuron.jfrc2.flip=mirror_brain(myneuron.jfrc2, JFRC2)

# to install additional/updated registrations 
# (beyond those distributed as part of the R package)
# Strongly recommended!
download_jefferislab_registrations()

# for more information
JFRC2
IS2
?xform_brain
?mirror_brain

```

## Installation
This package is fully functional but there are presently no plans to release a version to CRAN,
since there is a significant amount of data included with the package (and CRAN discourages large packages).

You can, however, download the [tar ball](https://github.com/natverse/nat.flybrains/tarball/master),
and run `R CMD INSTALL` on it, or (highly recommended) use the **devtools** package to install straight from github:

```r
# install devtools package if you don't already have it
if (!require("remotes")) install.packages("remotes")
remotes::install_github("natverse/nat.flybrains")

# to install additional/updated registrations 
# (beyond those distributed as part of the R package)
# Strongly recommended!
nat.flybrains::download_jefferislab_registrations()
```

Note: Windows users need [Rtools](https://cloud.r-project.org/bin/windows/Rtools/) and
[devtools](https://CRAN.R-project.org/package=devtools) to install this way.
