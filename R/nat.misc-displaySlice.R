#' Display an image slice in 3D
#'
#' @param brain template brain (e.g. IS2) of the slice.
#' @param slice the slice image to display.
#' @param z the z position of the slice. By default the slice will be positioned
#'   midway through the brain.
#' @param ... extra arguments to pass to persp3d.
#' @importFrom rgl persp3d
#' @export
displaySlice <- function(brain, slice, ...) {
  UseMethod("displaySlice")
}

#' @importFrom rgl persp3d
displaySlice.BrainTemplate <- function(brain, slice, z=NULL, ...) {
  bbox <- brain$BoundingBox

  x <- c(bbox[1, 1], bbox[2, 1])
  y <- c(bbox[1, 2], bbox[2, 2])
  if(is.null(z)) {
    z <- (bbox[2, 3] - bbox[1, 3]) / 2
  }
  z <- matrix(rep(z, 4), nrow=2)

  persp3d(x,y,z, col='white', specular='black', texture=slice, xlab='', ylab='', zlab='', box=F, axes=F, add=T, ...)
}
