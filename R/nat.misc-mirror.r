#' Mirror 3D object around a given axis, optionally using a warping registration
#'
#' @param x template brain (e.g. IS2).
#' @param data the 3D object to be mirrored.
#' @param mirrorAxis the axis to mirror (default \code{"X"}).
#' @param transform whether to use warp (default) or affine component of
#'   registration, or simply flip about midplane of axis.
#' @importFrom nat mirror
#' @method mirror BrainTemplate
#' @export
mirror.BrainTemplate <- function(x, data, mirrorAxis=c("X","Y","Z"), transform=c("warp",'affine','flip')) {
  warpfile <- x$mirrorLoc()
  mirrorAxis <- match.arg(mirrorAxis)
  axisCol <- which(mirrorAxis == c("X", "Y", "Z"))
  mirrorAxisSize <- x$BoundingBox[2, axisCol] - x$BoundingBox[1, axisCol]
  mirror(data, mirrorAxisSize=mirrorAxisSize, mirrorAxis=mirrorAxis, warpfile=warpfile)
}
