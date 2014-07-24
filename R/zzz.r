.onLoad <- function(libname, pkgname) {
  # add paths to registrations
  regdirs=c("bridgingregistrations", "mirroringregistrations")
  paths=system.file("extdata", regdirs, package = 'nat.flybrains')
  # nb this ensures no duplicates
  options(nat.templatebrains.regdirs=
            union(getOption('nat.templatebrains.regdirs'), paths))

  invisible()
}
