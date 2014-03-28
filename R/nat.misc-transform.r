#' Transform 3D object from one template brain to another, optionally using a warping registration
#'
#' @param template1 source template brain (e.g. IS2) that data is in.
#' @param template2 target template brain (e.g. IS2) that data should be transformed into.
#' @param data the 3D object to be mirrored.
#' @param transform whether to use warp (default) or affine component of
#'   registration.
#' @param ... extra arguments to pass to \code{\link[nat]{xform}}.
#' @importFrom nat xform
#' @export
trans3d <- function(template1, template2, data, transform=c('warp', 'affine'), ...) {
  direction <- "inverse"
  reg <- extdata(paste0("bridgingregistrations/", deparse(substitute(template2)), "_", deparse(substitute(template1)), ".list"))
  if(reg == "") {
    # We have no registration in this direction, so try inverting one in the other direction
    direction <- "forward"
    reg <- extdata(paste0("bridgingregistrations/", deparse(substitute(template1)), "_", deparse(substitute(template2)), ".list"))
    if(reg == "") stop("No suitable registration found.")
    warning("Numerically inverting registration from ", deparse(substitute(template1)), " to ", deparse(substitute(template2)), ". This may take some time and results may be inaccurate.")
  }
  xform(data, reg=reg, transform=transform, direction=direction, ...)
}

#' Mirror 3D object around a given axis, optionally using a warping registration
#'
#' @param x template brain (e.g. IS2).
#' @param data the 3D object to be mirrored.
#' @param mirrorAxis the axis to mirror (default \code{"X"}).
#' @param transform whether to use warp (default) or affine component of
#'   registration, or simply flip about midplane of axis.
#' @param extra arguments to pass.
#' @importFrom nat mirror
#' @method mirror BrainTemplate
#' @aliases mirror
#' @export
mirror.BrainTemplate <- function(x, data, mirrorAxis=c("X","Y","Z"), transform=c("warp",'affine','flip'), ...) {
  warpfile <- x$mirrorLoc()
  mirrorAxis <- match.arg(mirrorAxis)
  axisCol <- which(mirrorAxis == c("X", "Y", "Z"))
  mirrorAxisSize <- x$BoundingBox[2, axisCol] - x$BoundingBox[1, axisCol]
  mirror(data, mirrorAxisSize=mirrorAxisSize, mirrorAxis=mirrorAxis, warpfile=warpfile)
}
