.onLoad <- function(libname, pkgname) {
  if(interactive()) {
    # see if we've got our standard registrations
    std_repos=c("BridgingRegistrations", "MirrorRegistrations", "DrosophilidBridgingRegistrations")
    dirs=local_reg_dir_for_url(file.path("https://github.com/jefferislab",std_repos))
    if(!any(file.exists(dirs)))
      packageStartupMessage("You do not have any jefferislab extra registrations installed!\n",
                            "We recommend getting them with:\n\n",
                            "download_jefferislab_registrations()")
  }
  # add paths to registrations supplied by package
  regdirs=c("bridgingregistrations", "mirroringregistrations")
  paths=system.file("extdata", regdirs, package = 'nat.flybrains')
  # nb we want them to go after any user supplied registrations
  add_reg_folders(paths, first=FALSE)
  invisible()
}
