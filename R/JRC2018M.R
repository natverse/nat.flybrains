library(nat)
# JRC2018F.surf=read.hxsurf('data-raw/JRC2018_FEMALE_38um_iso_16bit3.smooth.surf')
# library(devtools)
# use_data(JRC2018F.surf, overwrite = T)

library(nat.templatebrains)
JRC2018M <-
  as.templatebrain('data-raw/JRC2018_MALE_38um_iso_16bit.nrrd',
                   regName = 'JRC2018M',
                   type = 'Average template brain',
                   sex = 'M',
                   doi = 'https://doi.org/10.1101/376384',
                   description="Average template brain constructed from brains labelled with brp-SNAP presynaptic marker,
    dehydrated, and mounted in DPX and then imaged by confocal microscope.
                   There were 26 male individuals (52 image with left-right flips)"
  )

usethis::use_data(JRC2018M, overwrite = T)
