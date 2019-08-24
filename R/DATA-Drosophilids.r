#' Template information and surface model for D. melanogaster reference brain
#'
#' The Dmel reference brain is a shape averaged template brain generated using
#' the CMTK avg_adm tool. See
#' \url{https://github.com/jefferislab/MakeAverageBrain} for the relevant code.
#'
#' \href{http://dx.doi.org/10.5281/zenodo.10591}{doi:10.5281/zenodo.10591}
#'
#' @name Dmel
#' @family Drosophilid-Brains
#' @docType data
NULL

#' @description The surface model was constructed in Amira by L. Goetz and G.
#'   Jefferis using a simple threshold, followed by a surface simplification to
#'   ~ 18,000 faces.
#'
#' @name Dmel.surf
#' @rdname Dmel
#' @docType data
#' @examples
#' \dontrun{
#' # Depends on nat
#' plot3d(Dmel.surf)
#' }
NULL


#' Template information and surface model for D. simulans reference brain
#'
#' The Dsim reference brain is a shape averaged template brain generated using
#' the CMTK avg_adm tool. See
#' \url{https://github.com/jefferislab/MakeAverageBrain} for the relevant code.
#'
#' \href{http://dx.doi.org/10.5281/zenodo.10594}{doi:10.5281/zenodo.10594}
#'
#' @name Dsim
#' @family Drosophilid-Brains
#' @docType data
NULL


#' @description The surface model was constructed in Amira by L. Goetz and G.
#'   Jefferis using a simple threshold, followed by a surface simplification to
#'   ~ 18,000 faces.
#'
#' @name Dsim.surf
#' @rdname Dsim
#' @docType data
#' @examples
#' \dontrun{
#' # Depends on nat
#' plot3d(Dsim.surf)
#' }
NULL

#' Template information and surface model for D. virilis reference brain
#'
#' The Dvir reference brain is a shape averaged template brain generated using
#' the CMTK avg_adm tool. See
#' \url{https://github.com/jefferislab/MakeAverageBrain} for the relevant code.
#'
#' \href{http://dx.doi.org/10.5281/zenodo.10593}{doi:10.5281/zenodo.10593}
#'
#' @name Dvir
#' @family Drosophilid-Brains
#' @docType data
NULL


#' @description The surface model was constructed in Amira by L. Goetz and G.
#'   Jefferis using a simple threshold, followed by a surface simplification to
#'   ~ 18,000 faces.
#'
#' @name Dvir.surf
#' @rdname Dvir
#' @docType data
#' @examples
#' \dontrun{
#' # Depends on nat
#' plot3d(Dvir.surf)
#' }
NULL


#' Template information and surface model for D. sechellia reference brain
#'
#' The DsecI reference brain is a shape averaged template brain generated using
#' the CMTK avg_adm tool. See
#' \url{https://github.com/jefferislab/MakeAverageBrain} for the relevant code.
#'
#' @name DsecI
#' @family Drosophilid-Brains
#' @docType data
NULL


#' @description The surface model was constructed in Amira by G. Jefferis and R.
#'   Benton using a Z drop correction of the DsecI reference brain in Amira
#'   (e^u) followed by a simple threshold (10000), surface simplification to ~
#'   18,000 faces, default surface smoothing and manual editing in meshlab to
#'   remove a small unconnected island of points.
#'
#' @name DsecI.surf
#' @rdname DsecI
#' @docType data
#' @examples
#' \dontrun{
#' # Depends on nat
#' plot3d(DsecI.surf)
#' plot3d(DsecI)
#' }
NULL
