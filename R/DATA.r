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

#' Template information and surface model for the JFRC2013 reference brain
#'
#' @description The JFRC2013 reference brain is a single female brain. It is a
#'   spatially calibrated version of the brain used in Aso et al. 2014, "The
#'   neuronal architecture of the mushroom body provides a logic for associative
#'   learning".
#'
#' @section Calibration: The isotropic calibration of 0.38 microns is based on a
#'   personal communication from Yoshi Aso on 21st May 2014, where he noted:
#'
#'   It is 0.38um isotropic. Due to dehydration steps with EtOH, tissues are
#'   about 20% smaller than when mounted in Vectashield or other glycerol based
#'   mounting medium.
#'
#'   No attempt was made to correct for this shrinkage artefact.
#' @references
#' Aso, Y., Sitaraman, D., Ichinose, T., Kaun, K. R., Vogt, K., Belliart-Guérin,
#' G., Plaçais, P.-Y., Robie, A. A., Yamagata, N., Schnaitmann, C., Rowell, W. J.,
#' Johnston, R. M., Ngo, T.-T. B., Chen, N., Korff, W., Nitabach, M. N.,
#' Heberlein, U., Preat, T., Branson, K. M., Tanimoto, H. and Rubin, G. M. (2014b).
#' Mushroom body output neurons encode valence and guide memory-based action selection in Drosophila.
#' Elife 3, e04580.
#' \href{http://dx.doi.org/10.7554/eLife.04577}{doi:10.7554/eLife.04577}
#' @name JFRC2013
#' @aliases JRC2013
#' @docType data
JFRC2013=templatebrain(
  name = "JFRC2013", regName = "JFRC2013", type = NULL, sex = "Female",
  dims = c(1450, 725, 436), voxdims = c(0.38, 0.38, 0.38), origin = c(0, 0, 0),
  BoundingBox = structure(c(0, 550.62, 0, 275.12, 0, 165.3), .Dim = 2:3,
                          class = "boundingbox"),
  units = c("microns", "microns", "microns"),
  description = paste0('The JFRC2013 reference brain is a spatially calibrated',
                       ' version of the brain used in Aso et al. 2014, "The ',
                       'neuronal architecture of the mushroom body provides a ',
                       'logic for associative learning".'),
  doi = NULL)


#' Surface model of the JFRC2013 brain
#'
#' Generated in Amira from a 2 micron downsampled and median filtered version of
#' the JFRC2013 template brain.
#' @name JFRC2013.surf
#' @docType data
#' @examples
#' \dontrun{
#' library(nat)
#' plot3d(JFRC2013)
#' plot3d(JFRC2013.surf)
#' plot3d(JFRC2013.surf, col='red', alpha=0.3)
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


#' Surface model of the VNCIS1 ventral nerve cord template brain
#'
#' The VNCIS1 template is a shape-averaged, intersex template brain generated
#' using the CMTK avg_adm tool.
#'
#' @name VNCIS1.surf
#' @references Cachero S., Ostrovsky A.D., Yu J.Y., Dickson B.J., and Jefferis
#'   G.S.X.E. (2010). Sexual dimorphism in the fly brain. Curr Biol 20 (18),
#'   1589-601. See also \url{http://dx.doi.org/10.5281/zenodo.13884}
#' @docType data
#' @examples
#' plot3d(VNCIS1.surf)
#' # slightly different display
#' plot3d(VNCIS1)
NULL


#' Template information for VNCIS1
#'
#' @examples
#' VNCIS1
#' # originally calculated thus:
#' \dontrun{
#' as.templatebrain(read.im3d(
#'   "/GD/projects/CommonNeuroanatomy/VNCIS1/VNCIS1.nrrd", ReadData = FALSE),
#'   type="Average", sex='Intersex',
#'   description = "See http://dx.doi.org/10.1016/j.cub.2010.07.045 for details")
#' }
#' @name VNCIS1
#' @docType data
#' @seealso \code{\link{VNCIS1}}
NULL


#' Template information for the Drosophila melanogaster reference brain
#'
#' The Dmel reference brain is a shape averaged template brain generated using
#' the CMTK avg_adm tool. See
#' \url{https://github.com/jefferislab/MakeAverageBrain} for the relevant code.
#'
#' @name Dmel
#' @docType data
NULL


#' Template information for the Drosophila simulans reference brain
#'
#' The Dsim reference brain is a shape averaged template brain generated using
#' the CMTK avg_adm tool. See
#' \url{https://github.com/jefferislab/MakeAverageBrain} for the relevant code.
#'
#' @name Dsim
#' @docType data
NULL


#' Template information for the Drosophila virilis reference brain
#'
#' The Dvir reference brain is a shape averaged template brain generated using
#' the CMTK avg_adm tool. See
#' \url{https://github.com/jefferislab/MakeAverageBrain} for the relevant code.
#'
#' @name Dvir
#' @docType data
NULL


#' Surface model of the Drosophila melanogaster reference brain
#'
#' The Dmel reference brain is a shape averaged template brain generated using
#' the CMTK avg_adm tool. See
#' \url{https://github.com/jefferislab/MakeAverageBrain} for the relevant code.
#'
#' @name Dmel.surf
#' @docType data
#' @examples
#' \dontrun{
#' # Depends on nat
#' plot3d(Dmel.surf)
#' }
NULL


#' Surface model of the Drosophila simulans reference brain
#'
#' The Dsim reference brain is a shape averaged template brain generated using
#' the CMTK avg_adm tool. See
#' \url{https://github.com/jefferislab/MakeAverageBrain} for the relevant code.
#'
#' @name Dsim.surf
#' @docType data
#' @examples
#' \dontrun{
#' # Depends on nat
#' plot3d(Dsim.surf)
#' }
NULL

#' Surface model of the Drosophila virilis reference brain
#'
#' The Dvir reference brain is a shape averaged template brain generated using
#' the CMTK avg_adm tool. See
#' \url{https://github.com/jefferislab/MakeAverageBrain} for the relevant code.
#'
#' @name Dvir.surf
#' @docType data
#' @examples
#' \dontrun{
#' # Depends on nat
#' plot3d(Dvir.surf)
#' }
NULL
