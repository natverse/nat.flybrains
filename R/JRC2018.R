#' Template information and surface models for the JRC2018 reference brains
#'
#' @description The \code{JRC2018F} reference brain is an average template
#'   brain constructed from brains labelled with brp-SNAP, dehydrated, and
#'   mounted in DPX and imaged at 0.19 x 0.19 x 0.38 microns. The image was
#'   downsampled in XY to result in a 0.38 micron isotropic voxel size, which we
#'   take to be the standard JRC2018F space.
#'
#' @details For the central brain, Bogovic and Saalfeld used 36 female
#'   individuals (72 images including left-right flips) for the female template,
#'   26 male individuals (52 image with left-right flips) for the male template,
#'   and the union of both for the unisex brain template: 62 individuals (124
#'   images with left-right flips).
#'
#'   Downloaded from
#'   \url{https://www.janelia.org/open-science/jrc-2018-brain-templates}
#' @references An unbiased template of the Drosophila brain and ventral nerve
#'   cord John A Bogovic, Hideo Otsuna, Larissa Heinrich, Masayoshi Ito,
#'   Jennifer Jeter, Geoffrey W Meissner, Aljoscha Nern, Jennifer Colonell, Oz
#'   Malkesman, Kei Ito, Stephan Saalfeld bioRxiv 376384; doi:
#'   \href{https://doi.org/10.1101/376384}{doi:10.1101/376384}
#' @name JRC2018F
#' @rdname JRC2018
#' @docType data
"JRC2018F"


#' @description The \code{JRC2018U} reference brain was constructed as for
#'   \code{JRC2018F} brain but pooling both male and female brains.
#' @rdname JRC2018
#' @name JRC2018U
#' @docType data
"JRC2018U"


#' @description The \code{JRC2018M} reference brain was constructed as for
#'   \code{JRC2018F} brain but with 26 male brains.
#' @rdname JRC2018
#' @name JRC2018M
#' @docType data
"JRC2018M"


#' @description \code{JRC2018F.surf}, \code{JRC2018U.surf} were generated in
#'   Amira from a 2 micron downsampled, Lanczos filtered 8 bit version of the
#'   respective template brain. A surface was then generated with a threshold
#'   level of 20 in case of brains this was then smoothed and downsampled. See
#'   \code{data-raw/JFRC2018_FEMALE_surface.hx},
#'   \code{data-raw/JRC2018_UNISEX_surface.hx} for details.
#'
#' @name JRC2018F.surf
#' @rdname JRC2018
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
"JRC2018F.surf"

#' @name JRC2018U.surf
#' @rdname JRC2018
#' @seealso \code{\link{JRCVNC2018F}}
#' @docType data
#' @examples
#' dim(JRC2018U)
#' voxdims(JRC2018U)
#' boundingbox(JRC2018U)
#' JRC2018U
#'
#' \dontrun{
#' library(nat)
#' plot3d(JRC2018U)
#' plot3d(JRC2018U.surf)
#' plot3d(JRC2018U.surf, col='red', alpha=0.3)
#' }
"JRC2018U.surf"

