library(nat)
JRC2018U.surf=read.hxsurf('data-raw/JRC2018_UNISEX_38um_iso_16bit.smooth.surf.25k.surf')
library(devtools)
use_data(JRC2018U.surf, overwrite = T)

library(nat.templatebrains)
JRC2018U <-
  as.templatebrain('data-raw/JRC2018_UNISEX_38um_iso_16bit.nrrd',
    regName = 'JRC2018U',
    type = 'Average template brain',
    sex = 'Intersex',
    doi = 'https://doi.org/10.1101/376384',
    description="Average template brain constructed from brains labelled with brp-SNAP presynaptic marker,dehydrated, and mounted in DPX and then imaged by confocal microscope. There were 36 female individuals (72 images including left-right flips) and 26 male individuals (52 image with left-right flips) for a total of 62 individuals (124 images with left-right flips)."
  )

use_data(JRC2018U, overwrite = T)
