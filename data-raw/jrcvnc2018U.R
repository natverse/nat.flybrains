# create JRCVNC2018U template

library(nat)
JRCVNC2018U.surf=read.hxsurf('data-raw/JRC2018_VNC_UNISEX_4iso_8bit3-30k.surf')
library(devtools)
use_data(JRCVNC2018U.surf, overwrite = T)

library(nat.templatebrains)
JRCVNC2018U <-
  as.templatebrain(
    'data-raw/JRC2018_VNC_UNISEX_4iso_8bit.nhdr',
    regName = 'JRCVNC2018U',
    name = 'Janelia 2018 average unisex VNC template',
    type = 'average',
    sex = 'Unisex',
    doi = 'https://doi.org/10.1101/376384',
    description = paste("Average template VNC constructed from 75 individuals",
    "(36 female, 39 male), VNC labelled with",
    "brp-SNAP presynaptic marker, dehydrated, and mounted in DPX and then",
    "imaged by confocal microscope. See Bogovic et al 2018 for details.")
  )

use_data(JRCVNC2018U, overwrite = T)

