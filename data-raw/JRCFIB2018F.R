library(nat.templatebrains)

JRCFIB2018Fraw <-
  templatebrain(
    name = 'JRCFIB2018Fraw',
    voxdims = c(1, 1, 1),
    units = 'pixels',
    description = 'Uncalibrated version of Janelia FIB hemibrain dataset',
    doi = 'https://doi.org/10.1101/2020.01.21.911859'
  )

JRCFIB2018F <-
  templatebrain(
    name = 'JRCFIB2018F',
    voxdims = c(8, 8, 8) * 1E-3,
    units = 'microns',
    description = 'Calibrated version of Janelia FIB hemibrain dataset',
    doi = 'https://doi.org/10.1101/2020.01.21.911859'
  )

usethis::use_data(JRCFIB2018F, overwrite = T)
usethis::use_data(JRCFIB2018Fraw, overwrite = T)
