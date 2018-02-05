

library(nat)
DsecI.surf=read.hxsurf('data-raw/DsecI2.smooth-onepiece.surf')
library(devtools)
use_data(DsecI.surf, overwrite = T)


DsecI=templatebrain(name = "DsecI", type = NULL,
    sex = NULL, dims = c(768L, 768L, 171L), voxdims = c(0.461258800521512,
    0.461258800521512, 1), origin = c(0, 0, 0), BoundingBox = structure(c(0,
    353.7855, 0, 353.7855, 0, 170), .Dim = 2:3, class = "boundingbox"),
    units = NULL, description = "D. sechellia intersex template brain", doi = NULL)
use_data(DsecI, overwrite = T)
