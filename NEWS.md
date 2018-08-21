# nat.flybrains 1.7


* add D. sechellia DsecI template and surface model (with Richard Benton)

# nat.flybrains 1.6

* add information and surfaces for Drosophila melanogaster, virilis and
  simulans template brains
* add DOIs to template brain information
* remove functions to support download/update of addition external registrations
  as these are now in nat.templatebrains v0.6
* add function to download all Jefferis Lab registrations

# nat.flybrains 1.5

* added functions to support download/update of additional external
  registrations from github repositories (see ?add_reg_repo and
  ?update_reg_repos)
* Add any additional registrations to options nat.templatebrains.regdirs on
  startup
* add VNCIS1 template brain and surface model

# nat.flybrains 1.4

* package loading adds appropriate directories to the option
  nat.templatebrains.regdirs.
* dev: add real tests for via registrations
* dev: reinstate detailed transformation tests

# nat.flybrains 1.3

* add T1 mirroring registration
* move tests to nat.templatebrains as well. We may yet want to streamline the
  tests in nat.templatebrains and move some of the more detailed ones back
  here.
* depend on version 0.2 of nat.templatebrains

# nat.flybrains 1.2

* templatebrain definitions and functions moved to nat.templatebrains package

# nat.flybrains 1.1

* BrainTemplate class is now templatebrain
* templatebrain function is now a dedicated constructor
* as.templatebrain methods provided for im3d/character to make it easier to
  construct template brain objects from image files
* doc: minor improvements
