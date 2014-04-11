#' Construct a BrainTemplate object representing a template brain for
#' registration
#'
#' There should always be a \code{BoundingBox} value set which defines the
#' physical extent of the volume in the same manner as the Amira 3D
#' visualisation and analysis software. This corresponds to the \strong{node}
#' centers option in the
#' \href{http://teem.sourceforge.net/nrrd/format.html}{NRRD format}.
#'
#' @param x the object to use to construct the BrainTemplate.
#' @param ... additional arguments to pass.
#' @return A list with additional class \code{BrainTemplate}.
#' @details We follow Amira's convention of setting the bounding box equal to
#'   voxel dimension (rather than 0) for any dimension with only 1 voxel.
#' @export
BrainTemplate <- function(x, ...) { UseMethod("BrainTemplate") }

#' @param name the name of the template.
#' @param regName the short name to use for finding appropriate registrations.
#' @param imageFile path to the image that defines the template brain.
#' @param type one of \code{c('single brain', 'average')}, indicating whether
#'   the template brain has been created from just one image, or is the average
#'   of multiple images.
#' @param sex the sex of the template brain. For templates with
#'   \code{type=='average'}, the possibility of \code{sex='intersex'} exists.
#' @param description details of the template.
#' @method BrainTemplate default
#' @rdname BrainTemplate
BrainTemplate.default <- function(name, regName, imageFile, type, sex, description) {
  im3d <- read.im3d(imageFile, ReadData=FALSE)
  template <- BrainTemplate(im3d, name=name, type=type, sex=sex, description=description)
}

#' @method BrainTemplate im3d
#' @importFrom nat read.im3d voxdims boundingbox origin
BrainTemplate.im3d <- function(im3d, name, type, sex, description) {
  # This will be incorrect if the directions are not rectilinear
  units <- attr(im3d, 'header')$'space units'
  template <- structure(list(name=name, type=type, sex=sex, dims=dim(im3d),
                             voxdims=voxdims(im3d), origin=origin(im3d),
                             BoundingBox=boundingbox(im3d), units=units,
                             description=description),
                        class="BrainTemplate")
}

#' Print brain template information in human-readable form
#'
#' @param x the object of class \code{BrainTemplate} to print.
#' @param ... further objects to print.
#' @export
print.BrainTemplate <- function(x, ...) {
  cat("=== Template Brain ===", "\n")
  cat("Name:", x$name, "\n")
  cat("Type:", x$type, "\n")
  cat("Sex: ", x$sex, "\n")
  cat(paste0("Voxel size:\n"))
    cat("  x =", paste0(x$voxdims[1], " ", x$units[1], "\n"))
    cat("  y =", paste0(x$voxdims[2], " ", x$units[2], "\n"))
    cat("  z =", paste0(x$voxdims[3], " ", x$units[3], "\n"))
  cat(paste0("Bounding box (", x$units[1], "):\n"))
    cat("  x =", paste0(x$BoundingBox[1, 1], ", y = ", x$BoundingBox[1, 2], ", z = ", x$BoundingBox[1, 3], ",\n"))
    cat("  x =", paste0(x$BoundingBox[2, 1], ", y = ", x$BoundingBox[2, 2], ", z = ", x$BoundingBox[2, 3], ".\n"))
  cat("Description:", x$description)
  if(exists('...')) {
    cat("\n")
    cat(...)
  }
}

#' @export
#' @method as.im3d BrainTemplate
#' @importFrom nat as.im3d
as.im3d.BrainTemplate <- function(x, ...) {
  newim3d <- nat::im3d(NA, dims=x$dims, voxdims=x$voxdims, origin=x$origin)
  newim3d
}

#' @export
#' @method origin BrainTemplate
#' @importFrom nat origin
origin.BrainTemplate <- function(x, ...) {
  origin(nat::as.im3d(x))
}

#' @export
#' @method dim BrainTemplate
dim.BrainTemplate <- function(x, ...) {
  dim(nat::as.im3d(x))
}

#' @export
#' @method voxdims BrainTemplate
#' @importFrom nat voxdims
voxdims.BrainTemplate <- function(x, ...) {
  voxdims(nat::as.im3d(x))
}

#' @export
#' @method boundingbox BrainTemplate
#' @importFrom nat boundingbox
boundingbox.BrainTemplate <- function(x, ...) {
  boundingbox(nat::as.im3d(x))
}

