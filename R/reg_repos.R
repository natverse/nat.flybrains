#' Download and install Jefferis lab registrations
#'
#' Uses \code{\link{download_reg_repo}} to download git repositories containing
#' bridging and mirroring registrations for Drosophila melanogaster, simulans
#' and virilis template brains.
#' @seealso \url{https://github.com/jefferislab/BridgingRegistrations}, \url{https://github.com/jefferislab/MirrorRegistrations}, and \url{https://github.com/jefferislab/DrosophilidBridgingRegistrations}.
#' @export
#' @seealso \code{\link{download_reg_repo}}
download_jefferislab_registrations <- function() {
  repos=c("BridgingRegistrations", "MirrorRegistrations", "DrosophilidBridgingRegistrations")

  download_reg_repo(paste0("jefferislab/", repos))
}
