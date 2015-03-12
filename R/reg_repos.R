#' Download and register git repository containing registrations
#'
#' @param url Location of remote git repository. Can accept partial github
#'   specifications of the form "<user>/<repo>".
#' @param localdir Full path to local checkout location of git repository. When
#'   \code{localdir=NULL}, the default, a sensible location is chosen using the
#'   rappdirs function.
#' @param ... additional arguments passed to \code{git2r::clone} e.g.
#'   credentials for private repo.
#' @examples
#' \dontrun{
#' add_reg_repo("jefferislab/BridgingRegistrations")
#' add_reg_repo("jefferislab/MirrorRegistrations")
#' # update all current registration repositories
#' update_reg_repos()
#' }
#' @seealso \code{\link{update_reg_repos}}
#' @export
add_reg_repo<-function(url, localdir=NULL, ...) {
  if(!requireNamespace('git2r'))
    stop("Please:\n  install.packages('git2r')\nin order to use this function!")
  url=make_reg_url(url)
  if(is.null(localdir))
    localdir = local_reg_dir_for_url(url)

  if(file.exists(localdir)) {
    update_reg_repos(localdir)
  } else {
    git2r::clone(url, localdir, ...)
    options(nat.templatebrains.regdirs=union(
      getOption('nat.templatebrains.regdirs'), localdir))
  }
}

#' Update local copy of git repository containing registrations
#'
#' When \code{x=NULL} all repositories listed in
#' options(nat.templatebrains.regdirs) are checked to see if they are git
#' repositories and, if yes, they are pulled to update.
#'
#' @param x Path to local checkout of a registration git repository. See details
#'   for meaning of default.
#' @export
#' @seealso \code{\link{add_reg_repo}}
#' @importFrom rappdirs user_data_dir
update_reg_repos<-function(x=NULL) {
  if(is.null(x)) {
    x=getOption('nat.templatebrains.regdirs')
    if(length(x)==0) return(NULL)
  }
  if(length(x)>1) return(sapply(x, update_reg_repos))
  repo=try(git2r::repository(x), silent = TRUE)
  if(!inherits(repo, 'try-error'))
    git2r::pull(repo)
}

# make registration url from partial specification to github repository
make_reg_url<-function(url) {
  isurl=grepl("http[s]{0,1}://", url)
  url[!isurl]=file.path("https://github.com", url[!isurl])
  url
}

# standard local checkout location for registration directory
local_reg_dir_for_url<-function(url=NULL) {
  basedir=file.path(rappdirs::user_data_dir("rpkg-nat.flybrains"),"regrepos")
  if(length(url)) file.path(basedir, basename(url))
  else basedir
}

# list of extra registration repositories checked out in standard location
extra_reg_repos<-function(full.names=TRUE) {
  dir(local_reg_dir_for_url(), full.names=full.names)
}
