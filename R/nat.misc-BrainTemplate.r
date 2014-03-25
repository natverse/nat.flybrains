#' Construct a BrainTemplate object representing a template brain for
#' registration
#'
#' There should always be a \code{BoundingBox} value set which defines the
#' physical extent of the volume in the same manner as the Amira 3D
#' visualisation and analysis software. This corresponds to the \strong{node}
#' centers option in the
#' \href{http://teem.sourceforge.net/nrrd/format.html}{NRRD format}.
#' @param name the name of the template.
#' @param type one of \code{c('single brain', 'average')}, indicating whether
#'   the template brain has been created from just one image, or is the average
#'   of multiple images.
#' @param sex the sex of the template brain. For templates with
#'   \code{type=='average'}, the possibility of \code{sex='intersex'} exists.
#' @param dims the dimensions of the image array as an integer vector.
#' @param origin the location (or centre) of the first voxel.
#' @param BoundingBox physical extent of image. See the details section of
#'   \code{\link[nat]{boundingbox}}'s help for the distinction.
#' @return A list with additional class \code{BrainTemplate}
#' @details We follow Amira's convention of setting the bounding box equal to
#'   voxel dimension (rather than 0) for any dimension with only 1 voxel.
#' @export
#' @family BrainTemplate
BrainTemplate <- function(name=NULL, type=c('Single brain', 'Average'), sex=c('Female', 'Male', 'Intersex'), voxdims=NULL, origin=NULL, BoundingBox=NULL, units=NULL, description=NULL, mirrorLoc=NULL) {
  template <- structure(list(name=name, type=type, sex=sex, voxdims=voxdims, origin=origin, BoundingBox=BoundingBox, units=units, description=description, mirrorLoc=mirrorLoc), class="BrainTemplate")
}

#' Print brain template information in human-readable form
#'
#' @param x the object of class \code{BrainTemplate} to print.
#' @param ... further objects to print.
#' @export
#' @family BrainTemplate
print.BrainTemplate <- function(x, ...) {
  cat("=== Template Brain ===", "\n")
  cat("Name:", x$name, "\n")
  cat("Type:", x$type, "\n")
  cat("Sex: ", x$sex, "\n")
  cat(paste0("Voxel size (", x$units, "):\n"))
    cat("  x = ", paste0(x$voxdims[1], ",\n"))
    cat("  y = ", paste0(x$voxdims[2], ",\n"))
    cat("  z = ", paste0(x$voxdims[3], "\n"))
  cat(paste0("Bounding box (", x$units, "):\n"))
    cat("  x = ", x$BoundingBox[1, 1], ", y = ", x$BoundingBox[1, 2], ", z = ", x$BoundingBox[1, 3], ",\n")
    cat("  x = ", x$BoundingBox[2, 1], ", y = ", x$BoundingBox[2, 2], ", z = ", x$BoundingBox[2, 3], "\n")
  cat("Description:", x$description)
  if(exists('...')) {
    cat("\n")
    cat(...)
  }
}
