brain2reg <- function(reference, sample, mirror=FALSE) {
  if(mirror) {
    reg <- extdata(paste0("mirroringregistrations/", reference$regName, "_mirror.list"))
  } else {
    reg <- extdata(paste0("bridgingregistrations/", reference$regName, "_", sample$regName, ".list"))
  }
  reg
}

#' Transform 3D object from one template brain to another, optionally using a warping registration
#'
#' @param x the 3D object to be mirrored.
#' @param sample source template brain (e.g. IS2) that data is currently in.
#' @param reference target template brain (e.g. IS2) that data should be transformed into.
#' @param ... extra arguments to pass to \code{\link[nat]{xform}}.
#' @export
xform_brain <- function(x, sample, reference, ...) {
  direction <- 'inverse'
  reg <- brain2reg(reference, sample)
  if(reg == "") {
    reg <- brain2reg(sample, reference)
    if(reg == "") stop("No suitable registration found.")
    message("Numerically inverting registration from ", reference$regName, " to ", sample$regName, ". This may take some time and results may be inaccurate.")
    direction <- 'forward'
  }
  nat::xform(x, reg=reg, direction=direction, ...)
}

#' Mirror 3D object around a given axis, optionally using a warping registration
#'
#' @param x the 3D object to be mirrored.
#' @param brain source template brain (e.g. IS2) that data is in.
#' @param mirrorAxis the axis to mirror (default \code{"X"}).
#' @param ... extra arguments to pass to \code{\link[nat]{xform}}.
#' @export
mirror_brain <- function(x, brain, mirrorAxis=c("X","Y","Z"), ...) {
  warpfile <- brain2reg(reference=brain, mirror=TRUE)
  mirrorAxis <- match.arg(mirrorAxis)
  axisCol <- which(mirrorAxis == c("X", "Y", "Z"))
  mirrorAxisSize <- brain$BoundingBox[2, axisCol] - brain$BoundingBox[1, axisCol]
  nat::mirror(x, mirrorAxisSize=mirrorAxisSize, mirrorAxis=mirrorAxis, warpfile=warpfile, ...)
}
