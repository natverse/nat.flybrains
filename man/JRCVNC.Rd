% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/JRCVNC.R
\docType{data}
\name{JRCVNC2018}
\alias{JRCVNC2018}
\alias{JRCVNC2018F}
\alias{JRCVNC2018U}
\alias{JRCVNC2018F.surf}
\alias{JRCVNC2018U.surf}
\title{Template information and surface models for the JRC2018 reference ventral nerve chords}
\format{
An object of class \code{templatebrain} of dimension 660 x 1342 x 358.

An object of class \code{templatebrain} of dimension 660 x 1290 x 382.

An object of class \code{hxsurf} (inherits from \code{list}) of length 4.

An object of class \code{hxsurf} (inherits from \code{list}) of length 4.
}
\usage{
JRCVNC2018F

JRCVNC2018U

JRCVNC2018F.surf

JRCVNC2018U.surf
}
\description{
The \code{JRCVNC2018F} reference VNC is an average template
  VNC constructed from VNCs labelled with brp-SNAP, dehydrated, and
  mounted in DPX and imaged at 0.19 x 0.19 x 0.38 microns. The image was
  downsampled to result in a 0.4 micron isotropic voxel size, which we
  take to be the standard JRCVNC2018F space.

The \code{JRCVNC2018U} reference VNC was constructed as for
  \code{JRCVNC2018F} VNC but pooling both male and female brains.

\code{JRCVNC2018F.surf}, was generated in
  Amira from a 2 micron downsampled, Lanczos filtered version of the
  respective template VNC. A surface was then generated with a threshold
  level of 2800 and then smoothed and downsampled.

\code{JRCVNC2018U.surf}, was generated in
  Amira from a 2 micron downsampled, Lanczos filtered 8 bit version of the
  respective template VNC. A surface was then generated with a threshold
  level of 20 and then smoothed and downsampled.
}
\details{
For the VNC, Bogovic and Saalfeld used 36 female
  individuals (72 images including left-right flips) for the female template,
  39 male individuals (78 image with left-right flips) for the male template,
  and the union of both for the unisex brain template: 75 individuals (150
  images with left-right flips).

  Downloaded from
  \url{https://www.janelia.org/open-science/jrc-2018-brain-templates}
}
\examples{
JRCVNC2018F
dim(JRCVNC2018F)
voxdims(JRCVNC2018F)
boundingbox(JRCVNC2018F)

\dontrun{
library(nat)
plot3d(JRCVNC2018F)
plot3d(JRCVNC2018F.surf)
plot3d(JRCVNC2018F.surf, col='red', alpha=0.3)
}
JRCVNC2018U
dim(JRCVNC2018U)
voxdims(JRCVNC2018U)
boundingbox(JRCVNC2018U)

\dontrun{
library(nat)
plot3d(JRCVNC2018U)
plot3d(JRCVNC2018U.surf)
plot3d(JRCVNC2018U.surf, col='red', alpha=0.3)
}
}
\references{
An unbiased template of the Drosophila brain and ventral nerve
  cord John A Bogovic, Hideo Otsuna, Larissa Heinrich, Masayoshi Ito,
  Jennifer Jeter, Geoffrey W Meissner, Aljoscha Nern, Jennifer Colonell, Oz
  Malkesman, Kei Ito, Stephan Saalfeld bioRxiv 376384; doi:
  \href{https://doi.org/10.1101/376384}{doi:10.1101/376384}
}
\seealso{
\code{\link{JRCVNC2018F}}
}
\keyword{datasets}
