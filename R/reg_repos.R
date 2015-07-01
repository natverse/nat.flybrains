#' Download (or update) and install Jefferis lab registrations
#'
#' Uses \code{nat.templatebrains::\link{download_reg_repo}} to download git
#' repositories containing bridging and mirroring registrations for Drosophila
#' melanogaster, simulans and virilis template brains.
#'
#' @param repos character vector of Jefferis Lab GitHub repositories to download
#'   from.
#'
#' @seealso \url{https://github.com/jefferislab/BridgingRegistrations},
#'   \url{https://github.com/jefferislab/MirrorRegistrations}, and
#'   \url{https://github.com/jefferislab/DrosophilidBridgingRegistrations}.
#' @export
#' @seealso \code{\link{download_reg_repo}}
#' @examples
#' \dontrun{
#' # to download just one of these repositories do e.g.:
#' download_jefferislab_registrations("Mirror")
#'
#' # to download your own registration repositories for use do
#' download_reg_repo("https://github.com/myuser/myrepo")
#' }
download_jefferislab_registrations <- function(repos=c("BridgingRegistrations", "MirrorRegistrations", "DrosophilidBridgingRegistrations")) {
  repos=match.arg(repos, several.ok = TRUE)
  download_reg_repo(paste0("jefferislab/", repos))
}
