# create JRCVNC2018F template

library(nat)
JRCVNC2018F.surf=read.hxsurf('data-raw/JRC2018_VNC_FEMALE_4iso_binary_smooth.surf.10k.surf')
library(devtools)
use_data(JRCVNC2018F.surf, overwrite = T)

library(nat.templatebrains)
JRCVNC2018F <-
  as.templatebrain('data-raw/JRC2018_VNC_FEMALE_4iso.nhdr',
                   regName = 'JRCVNC2018F',
                   type = 'Average template VNC',
                   sex = 'F',
                   doi = 'https://doi.org/10.1101/376384',
                   description="Average template VNC constructed from VNC labelled with brp-SNAP presynaptic marker,
    dehydrated, and mounted in DPX and then imaged by confocal microscope."
  )

use_data(JRCVNC2018F, overwrite = T)

