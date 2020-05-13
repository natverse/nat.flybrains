# create JRC2018F_VNC template

library(nat)
JRC2018F_VNC.surf=read.hxsurf('data-raw/JRC2018_VNC_FEMALE_4iso_binary_smooth.surf.10k.surf')
library(devtools)
use_data(JRC2018F_VNC.surf, overwrite = T)

library(nat.templatebrains)
JRC2018F_VNC <-
  as.templatebrain('data-raw/JRC2018_VNC_FEMALE_4iso.nrrd',
                   regName = 'JRC2018F_VNC',
                   type = 'Average template VNC',
                   sex = 'F',
                   doi = 'https://doi.org/10.1101/376384',
                   description="Average template VNC constructed from VNC labelled with brp-SNAP presynaptic marker,
    dehydrated, and mounted in DPX and then imaged by confocal microscope."
  )

use_data(JRC2018F_VNC, overwrite = T)

