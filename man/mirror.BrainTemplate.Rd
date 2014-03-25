\name{mirror.BrainTemplate}
\alias{mirror.BrainTemplate}
\title{Mirror 3D object around a given axis, optionally using a warping registration}
\usage{
\method{mirror}{BrainTemplate}(x, data, mirrorAxis = c("X", "Y", "Z"),
  transform = c("warp", "affine", "flip"))
}
\arguments{
  \item{x}{template brain (e.g. IS2).}

  \item{data}{the 3D object to be mirrored.}

  \item{mirrorAxis}{the axis to mirror (default
  \code{"X"}).}

  \item{transform}{whether to use warp (default) or affine
  component of registration, or simply flip about midplane
  of axis.}
}
\description{
Mirror 3D object around a given axis, optionally using a
warping registration
}

