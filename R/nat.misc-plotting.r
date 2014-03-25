#' Plot a 3D surface of a template brain
#'
#' @param x the template brain to plot.
#' @param col the color of the surface.
#' @param alpha the alpha value of the surface.
#' @param ... extra arguments to pass to \code{\link[rgl]{plot3d}}.
#' @export
#' @method plot3d BrainTemplate
#' @importFrom rgl plot3d
#' @export plot3d
plot3d.BrainTemplate <- function(x, col='grey', alpha=0.3, ...) {
  plot3d(get(paste0(deparse(substitute(x)), ".surf")), col=col, alpha=alpha, ...)
}
