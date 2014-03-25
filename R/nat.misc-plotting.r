#' @export
#' @method plot3d BrainTemplate
#' @importFrom rgl plot3d
#' @export plot3d
plot3d.BrainTemplate <- function(x, col='grey', alpha=0.3, ...) {
  plot3d(get(paste0(deparse(substitute(x)), ".surf")), col=col, alpha=alpha, ...)
}
