\name{BrainTemplate}
\alias{BrainTemplate}
\title{Construct a BrainTemplate object representing a template brain for
registration}
\usage{
BrainTemplate(name = NULL, type = c("Single brain", "Average"),
  sex = c("Female", "Male", "Intersex"), voxdims = NULL, origin = NULL,
  BoundingBox = NULL, units = NULL, description = NULL)
}
\arguments{
  \item{name}{the name of the template.}

  \item{type}{one of \code{c('single brain', 'average')},
  indicating whether the template brain has been created
  from just one image, or is the average of multiple
  images.}

  \item{sex}{the sex of the template brain. For templates
  with \code{type=='average'}, the possibility of
  \code{sex='intersex'} exists.}

  \item{dims}{the dimensions of the image array as an
  integer vector.}

  \item{origin}{the location (or centre) of the first
  voxel.}

  \item{BoundingBox}{physical extent of image. See the
  details section of \code{\link[nat]{boundingbox}}'s help
  for the distinction.}
}
\value{
A list with additional class \code{BrainTemplate}
}
\description{
There should always be a \code{BoundingBox} value set which
defines the physical extent of the volume in the same
manner as the Amira 3D visualisation and analysis software.
This corresponds to the \strong{node} centers option in the
\href{http://teem.sourceforge.net/nrrd/format.html}{NRRD
format}.
}
\details{
We follow Amira's convention of setting the bounding box
equal to voxel dimension (rather than 0) for any dimension
with only 1 voxel.
}
\seealso{
Other BrainTemplate: \code{\link{print.BrainTemplate}}
}

