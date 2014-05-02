#' Surface model of the FCWB FlyCircuit reference brain
#'
#' The FCWB reference brain is a shape averaged template brain generated using
#' the CMTK avg_adm tool. See
#' \url{https://github.com/jefferislab/MakeAverageBrain} for the relevant code.
#'
#' @name FCWB.surf
#' @docType data
#' @examples
#' \dontrun{
#' # Depends on nat
#' plot3d(FCWB.surf)
#' }
NULL

#' Template information for the FCWB FlyCircuit reference brain
#'
#' The FCWB reference brain is a shape averaged template brain generated using
#' the CMTK avg_adm tool. See
#' \url{https://github.com/jefferislab/MakeAverageBrain} for the relevant code.
#'
#' @name FCWB
#' @docType data
NULL

#' Surface model of the Insect Brain Name Working Group neuropil segmentation in
#' FlyCircuit coordinate space
#'
#' @references Kei Ito, Kazunori Shinomiya, Masayoshi Ito, J. Douglas Armstrong,
#'  George Boyan, Volker Hartenstein, Steffen Harzsch, Martin Heisenberg, Uwe
#'  Homberg, Arnim Jenett, Haig Keshishian, Linda L. Restifo, Wolfgang
#'  \enc{Rössler}{Roessler}, Julie H. Simpson, Nicholas J. Strausfeld, Roland
#'  Strauss, Leslie B. Vosshall, Insect Brain Name Working Group (2013). A
#'  systematic nomenclature for the insect brain. Neuron 81 (4), 755-765. doi:
#'  10.1016/j.neuron.2013.12.017.
#'
#' @name FCWBNP.surf
#' @docType data
#' @encoding UTF-8
#' @examples
#' \dontrun{
#' # Depends on nat
#' plot3d(FCWBNP.surf)
#' }
NULL

#' Surface model of the IS2 reference brain
#'
#' @references Cachero S., Ostrovsky A.D., Yu J.Y., Dickson B.J., and Jefferis
#' G.S.X.E. (2010). Sexual dimorphism in the fly brain. Curr Biol 20 (18),
#' 1589-601.
#' @name IS2.surf
#' @docType data
#' @examples
#' \dontrun{
#' # Depends on nat
#' plot3d(IS2.surf)
#' }
NULL

#' Template information for the IS2 reference brain
#'
#' @name IS2
#' @docType data
NULL

#' Surface model of the Insect Brain Name Working Group neuropil segmentation in
#' IS2 coordinate space
#'
#' @references Kei Ito, Kazunori Shinomiya, Masayoshi Ito, J. Douglas Armstrong,
#'  George Boyan, Volker Hartenstein, Steffen Harzsch, Martin Heisenberg, Uwe
#'  Homberg, Arnim Jenett, Haig Keshishian, Linda L. Restifo, Wolfgang
#'  \enc{Rössler}{Roessler}, Julie H. Simpson, Nicholas J. Strausfeld, Roland
#'  Strauss, Leslie B. Vosshall, Insect Brain Name Working Group (2013). A
#'  systematic nomenclature for the insect brain. Neuron 81 (4), 755-765. doi:
#'  10.1016/j.neuron.2013.12.017.
#'
#' @name IS2NP.surf
#' @docType data
#' @encoding UTF-8
#' @examples
#' \dontrun{
#' # Depends on nat
#' plot3d(IS2NP.surf)
#' }
NULL

#' Template information and surface model for the JFRC2 reference brain
#'
#' The JFRC2 reference brain is a spatially calibrated version of the original
#' FlyLight reference brain (JFRC), which was delivered uncalibrated. This in
#' turn was derived from a single female brain stained with nc82, that was
#' imaged at 1 micron spacing in Z. It was then interpolated in Z to give an
#' isotropic voxel size of 0.622088.
#'
#' @name JFRC2
#' @docType data
NULL

#' The surface model was constructed in Amira in the Jefferis Lab using a simple
#' threshold, followed by a surface simplification.
#'
#' @name JFRC2.surf
#' @docType data
#' @rdname JFRC2
#' @examples
#' \dontrun{
#' # Depends on nat
#' plot3d(JFRC2.surf)
#' }
NULL

#' Surface model of the Insect Brain Name Working Group neuropil segmentation in
#' JFRC2 coordinate space
#'
#' @references Kei Ito, Kazunori Shinomiya, Masayoshi Ito, J. Douglas Armstrong,
#'  George Boyan, Volker Hartenstein, Steffen Harzsch, Martin Heisenberg, Uwe
#'  Homberg, Arnim Jenett, Haig Keshishian, Linda L. Restifo, Wolfgang
#'  \enc{Rössler}{Roessler}, Julie H. Simpson, Nicholas J. Strausfeld, Roland
#'  Strauss, Leslie B. Vosshall, Insect Brain Name Working Group (2013). A
#'  systematic nomenclature for the insect brain. Neuron 81 (4), 755-765. doi:
#'  10.1016/j.neuron.2013.12.017.
#'
#' @name JFRC2NP.surf
#' @docType data
#' @encoding UTF-8
#' @examples
#' \dontrun{
#' # Depends on nat
#' plot3d(JFRC2NP.surf)
#' }
NULL

#' Template information for the Insect Brain Nomenclature reference brain
#'
#' Template used for the study "A Systematic Nomenclature for the Insect Brain"
#' (doi: 10.1016/j.neuron.2013.12.01).
#'
#' Constructed from the green channel of serial sections of a Drosophila
#' melanogaster brain that was tricolor-labeled with a combination of the
#' following reporters:\itemize{
#' \item cytoplasmic DsRed (UAS-DsRed; Verkhusha et al., 2001; red channel),
#' \item presynaptic GFP (synaptic-vesicles-targeted UAS-n-syb-GFP; Estes et
#' al., 2000; green channel),
#' \item postsynaptic Rdl-hemagglutinin (GABA-receptor-targeted UAS-Rdl-HA;
#' Sanchez-Soriano et al., 2005; blue channel).
#' } These were expressed with the pan-neuronal elav-GAL4
#' expression driver (C155; Lin and Goodman, 1994).
#'
#' Note that, because of the excess amount of ectopic protein expression, the
#' presynaptic and postsynaptic labelling (especially the latter) was not
#' completely specific, visualizing not only synaptic sites but also cell bodies
#' and large fiber bundles.
#'
#' The image was acquired using a confocal laser-scanning microscope LSM510
#' (Zeiss) with a 40x water-immersion C-Apochromat objective (NA = 1.2). Each
#' section, of 135 total, was recorded with a resolution of 1024 by 1024 pixels
#' and 1.41 micron optical z-slice steps. These were then down-sampled to a
#' resolution of 512 by 512 pixels.
#'
#' @name IBN
#' @docType data
NULL

#' Template information for the Insect Brain Nomenclature Whole Brain reference
#' brain
#'
#' A synthetic whole brain constructed from the Insect Brain Nomenclature
#' template brain. The original confocal stack was duplicated, mirrored about a
#' vertical axis and then displaced by 392 pixels in \eqn{x} and then merged
#' with the original, with a linear blend in the overlapping region.
#'
#' @name IBNWB
#' @docType data
#' @seealso \code{\link{IBN}}
NULL

#' Template information for the T1 reference brain
#'
#' @name T1
#' @docType data
NULL
