#' Template information and surface model for the JRC2018F reference brain
#'
#' @description The \code{JRC2018F} reference brain is a an average template
#'   brain constructed from brains labelled with brp-SNAP, dehydrated, and
#'   mounted in DPX and imaged at 0.19 x 0.19 x 0.38 microns. The image was
#'   downsampled in XY to result in a 0.38 micron isotropic voxel size, which we
#'   take to be the standard JRC2018F space.
#' @details Downloaded from
#'   \url{https://www.janelia.org/open-science/jrc-2018-brain-templates}
#' @references An unbiased template of the Drosophila brain and ventral nerve
#'   cord John A Bogovic, Hideo Otsuna, Larissa Heinrich, Masayoshi Ito,
#'   Jennifer Jeter, Geoffrey W Meissner, Aljoscha Nern, Jennifer Colonell, Oz
#'   Malkesman, Kei Ito, Stephan Saalfeld bioRxiv 376384; doi:
#'   \href{https://doi.org/10.1101/376384}{doi:10.1101/376384}
#' @name JRC2018F
#' @docType data
"JRC2018F"


#' \code{JRC2018F.surf} was generated in Amira from a 2 micron downsampled and
#' Lanczos filtered version of the JRC2018F template brain. A surface was then
#' generated with a threshold level of 20; this was then smoothed and
#' downsampled. See \code{data-raw/JFRC2018_FEMALE_surface.hx} for details.
#'
#' @name JRC2018F.surf
#' @rdname JRC2018F
#' @docType data
#' @examples
#' dim(JRC2018F)
#' voxdims(JRC2018F)
#' boundingbox(JRC2018F)
#' JRC2018F
#'
#' \dontrun{
#' library(nat)
#' plot3d(JRC2018F)
#' plot3d(JRC2018F.surf)
#' plot3d(JRC2018F.surf, col='red', alpha=0.3)
#' }
NULL
