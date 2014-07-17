#' Additional flybrain-specific data and tools for use with the NeuroAnatomy
#' Toolbox (nat)
#'
#' This package provides data, such as template brain information and
#' registrations, along with extra functions to extend nat towards easy use for
#' researchers working with fly data.
#'
#' @section Template brains: Information on a number of template brains is
#'   provided: \itemize{
#'
#'   \item \link{FCWB}
#'
#'   \item \link{IBN}
#'
#'   \item \link{IBNWB}
#'
#'   \item \link{IS2}
#'
#'   \item \link{JFRC2}
#'
#'   \item \link{T1} }
#'
#'   This information is defined in an object of class
#'   \code{\link{templatebrain}} of the same name as the template brain.
#'
#' @section Bridging registrations: A number of registrations for bridging data
#'   from one template to another are provided. \itemize{
#'
#'   \item IS2->FCWB
#'
#'   \item JFRC2->FCWB
#'
#'   \item IBN->INBWB
#'
#'   \item INBWB->JFRC2
#'
#'   \item IS2->JFRC2
#'
#'   }
#'
#'   See \code{\link{xform_brain}} for examples of how to use these
#'   registrations. Additional registrations are available at
#'   \url{https://github.com/jefferislab/BridgingRegistrations}.
#'
#' @section Mirroring registrations: A number of registrations for mirroring
#'   data from one side of a template brain to the other are provided. \itemize{
#'
#'   \item FCWB
#'
#'   \item IS2
#'
#'   \item JFRC2
#'
#'   }
#'
#'   See \code{\link{mirror_brain}} for examples of how to use these
#'   registrations. Additional registrations are available at
#'   \url{https://github.com/jefferislab/MirrorRegistrations}.
#'
#' @section Additional registrations: See the \code{\link{nat.templatebrains}}
#'   package documentation for details of how to add extra registrations.
#' @name nat.flybrains-package
#' @aliases nat.flybrains
#' @seealso \code{\link[nat]{nat}, \link{nat.templatebrains}}
#' @docType package
#' @keywords package
#' @import nat.templatebrains
NULL
