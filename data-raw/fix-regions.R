library(devtools)
rename_regions <- function(x, from, to) {
  if (length(from) != length(to))
    stop("Must provide same number of from/to")
  if (!inherits(x, 'hxsurf'))
    stop("x is not an hxsurf object")
  missing_regions <- setdiff(from, x$RegionList)
  if (length(missing_regions))
    stop("Could not find some from regions")

  for(i in seq_along(from)) {
    x$RegionList[x$RegionList == from[i]] = to[i]
    names(x$Regions)[names(x$Regions) == from[i]] = to[i]
  }
  x
}

JFRC2NP.surf2 = rename_regions(JFRC2NP.surf,
                              from = c("IVLP_R", "IVLP_L"),
                              to = c("WED_R", "WED_L"))
use_data(JFRC2NP.surf, overwrite = T, compress = 'xz')

FCWBNP.surf = rename_regions(FCWBNP.surf,
                              from = c("IVLP_R", "IVLP_L"),
                              to = c("WED_R", "WED_L"))
use_data(FCWBNP.surf, overwrite = T, compress = 'xz')

IS2NP.surf = rename_regions(IS2NP.surf,
                              from = c("IVLP_R", "IVLP_L"),
                              to = c("WED_R", "WED_L"))
use_data(IS2NP.surf, overwrite = T, compress = 'xz')
