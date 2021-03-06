library(nat)
JRC2018F.surf=read.hxsurf('data-raw/JRC2018_FEMALE_38um_iso_16bit3.smooth.surf')
library(devtools)
use_data(JRC2018F.surf, overwrite = T)

library(nat.templatebrains)
JRC2018F <-
  as.templatebrain('data-raw/JRC2018_FEMALE_38um_iso_16bit.nrrd',
    regName = 'JRC2018F',
    type = 'Average template brain',
    sex = 'F',
    doi = 'https://doi.org/10.1101/376384',
    description="Average template brain constructed from brains labelled with brp-SNAP presynaptic marker,
    dehydrated, and mounted in DPX and then imaged by confocal microscope."
  )

use_data(JRC2018F, overwrite = T)
