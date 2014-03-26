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
  reg <- system.file(package="nat.misc", paste0("extdata/bridgingregistrations/", deparse(substitute(x)), "_", deparse(substitute(x2)), ".list"))
  xform(data, reg=reg, transform=transform)
}
