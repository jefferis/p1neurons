.onLoad <- function(libname, pkgname) {
  # use the P1 all by all score matrix by default
  options(flycircuit.scoremat="p1scoremat")
  # set default neuron list
  options(nat.default.neuronlist="p1dps")

  invisible()
}
