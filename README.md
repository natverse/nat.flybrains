# nat.flybrains
[![Build Status](https://travis-ci.org/jefferislab/nat.flybrains.svg)](https://travis-ci.org/jefferislab/nat.flybrains)

**nat.flybrains** provdides additional data and functions for use with the [NeuroAnatomy Toolbox](https://github.com/jefferis/nat) (nat). In particular **nat.flybrains** defines the physical properties of a
number of commonly used template brains in *Drosophila* neuronatomy including:

* [JFRC2](http://dx.doi.org/10.1016/j.celrep.2012.09.011),
* [IS2](http://dx.doi.org/10.1016/j.cub.2010.07.045),
* [T1](http://brainbase.imp.ac.at/bbweb/),
* [FlyCircuit](http://dx.doi.org/10.1016/j.cub.2010.11.056),
* [Insect Brain Name](http://dx.doi.org/10.1016/j.neuron.2013.12.017),

along with bridging registrations between some of these template brains (see https://github.com/jefferislab/BridgingRegistrations) and functions to transform objects such as **nat** neurons from one space to another as simply as:

```
# convert neuron IS2 space to JFRC2 space
myneuron.jfrc2=xform_brain(myneuron, sample=IS2, reference=JFRC2)

# flip neuron to opposite hemisphere of JFRC2 space
myneuron.jfrc2.flip=mirror_brain(myneuron.jfrc2, JFRC2)

# for more information
JFRC2
IS2
?xform_brain
?mirror_brain

```

## Installation
This package already has very useful functionality but is still in alpha status and so there is currently no released version on CRAN.

### Bleeding Edge
You can, however, download the [tar ball](https://github.com/jefferislab/nat.flybrains/tarball/master),
and run `R CMD INSTALL` on it, or use the **devtools** package to install the development version:

```r
# install.packages("devtools")
devtools::install_github("nat.flybrains", "jefferislab")
```

Note: Windows users need [Rtools](http://www.murdoch-sutherland.com/Rtools/) and
[devtools](http://CRAN.R-project.org/package=devtools) to install this way.
