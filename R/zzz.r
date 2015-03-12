.onLoad <- function(libname, pkgname) {

  # see if we have any extra registrations downloaded by user
  # nb prepend these since we want them to be used in place of
  # those distributed with the package
  extra_reg=extra_reg_repos()
  if(length(extra_reg)) {
    options(nat.templatebrains.regdirs=
              union(getOption('nat.templatebrains.regdirs'), extra_reg))
  }

  # add paths to registrations supplied by package
  regdirs=c("bridgingregistrations", "mirroringregistrations")
  paths=system.file("extdata", regdirs, package = 'nat.flybrains')
  # nb this ensures no duplicates
  options(nat.templatebrains.regdirs=
            union(getOption('nat.templatebrains.regdirs'), paths))
  invisible()
}
