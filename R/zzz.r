.onLoad <- function(libname, pkgname) {

  # add paths to registrations supplied by package
  regdirs=c("bridgingregistrations", "mirroringregistrations")
  paths=system.file("extdata", regdirs, package = 'nat.flybrains')
  # nb we want them to go after any user supplied registrations
  add_reg_folders(paths, first=FALSE)
  invisible()
}
