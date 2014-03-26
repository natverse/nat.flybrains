#' Transform 3D object from one template brain to another, optionally using a warping registration
#'
#' @param x template brain (e.g. IS2) that data is in.
#' @param x2 template brain (e.g. IS2) that data should be transformed into.
#' @param data the 3D object to be mirrored.
#' @param transform whether to use warp (default) or affine component of
#'   registration.
#' @importFrom nat xform
#' @method xform BrainTemplate
#' @aliases xform
#' @export
xform.BrainTemplate <- function(x, x2, data, transform=c("warp",'affine')) {
  reg <- extdata(paste0("bridgingregistrations/", deparse(substitute(x2)), "_", deparse(substitute(x)), ".list"))
  xform(data, reg=reg, transform=transform)
}

#' Mirror 3D object around a given axis, optionally using a warping registration
#'
#' @param x template brain (e.g. IS2).
#' @param data the 3D object to be mirrored.
#' @param mirrorAxis the axis to mirror (default \code{"X"}).
#' @param transform whether to use warp (default) or affine component of
#'   registration, or simply flip about midplane of axis.
#' @importFrom nat mirror
#' @method mirror BrainTemplate
#' @aliases mirror
#' @export
mirror.BrainTemplate <- function(x, data, mirrorAxis=c("X","Y","Z"), transform=c("warp",'affine','flip')) {
  warpfile <- x$mirrorLoc()
  mirrorAxis <- match.arg(mirrorAxis)
  axisCol <- which(mirrorAxis == c("X", "Y", "Z"))
  mirrorAxisSize <- x$BoundingBox[2, axisCol] - x$BoundingBox[1, axisCol]
  mirror(data, mirrorAxisSize=mirrorAxisSize, mirrorAxis=mirrorAxis, warpfile=warpfile)
}
