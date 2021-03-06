#' Template information and Surface model of the FCWB FlyCircuit reference brain
#'
#' The \code{FCWB} reference brain is a shape averaged template brain generated using
#' the CMTK avg_adm tool. See
#' \url{https://github.com/jefferislab/MakeAverageBrain} for the relevant code.
#'
#' @references Ann-Shyn Chiang, Chih-Yung Lin, Chao-Chun Chuang, Hsiu-Ming Chang,
#'  Chang-Huain Hsieh11, Chang-Wei Yeh, Chi-Tin Shih, Jian-Jheng Wu, Guo-Tzau Wang, Yung-Chang Chen,
#'  Cheng-Chi Wu, Guan-Yu Chen, Yu-Tai Ching, Ping-Chang Lee, Chih-Yang Lin, Hui-Hao Lin,
#'  Chia-Chou Wu, Hao-Wei Hsu, Yun-Ann Huang, Jing-Yi Chen, Hsin-Jung Chiang, Chun-Fang Lu,
#'  Ru-Fen Ni, Chao-Yuan Yeh, Jenn-Kang Hwang (2011).
#'  Three-dimensional reconstruction of brain-wide wiring networks in Drosophila at single-cell resolution.
#'  Current Biology 21, 1-11.
#'  \href{http://dx.doi.org/10.1016/j.cub.2010.11.056}{doi:10.1016/j.cub.2010.11.056}
#'
#'  \code{FCWB} is available for download at \url{http://dx.doi.org/10.5281/zenodo.10568}
#'
#' @name FCWB
#' @docType data
#' @examples
#' FCWB
"FCWB"

#' @description The \code{FCWB.surf} surface model was generated in Amira by
#'   constructing an isosurface model based on the \code{FCWB} brain.
#'
#' @name FCWB.surf
#' @rdname FCWB
#' @docType data
#' @seealso \code{\link{FCWBNP.surf}}
#' @examples
#' \dontrun{
#' # Depends on nat
#' plot3d(FCWB.surf)
#' }
NULL


#' Surface model of the Insect Brain Name Working Group neuropil segmentation in
#' FCWB space
#'
#' The \code{\link{JFRC2NP.surf}} model was mapped from \code{\link{JFRC2}} to
#' \code{\link{FCWB}} space using a bridging registration.
#'
#' @references Kei Ito, Kazunori Shinomiya, Masayoshi Ito, J. Douglas Armstrong,
#'   George Boyan, Volker Hartenstein, Steffen Harzsch, Martin Heisenberg, Uwe
#'   Homberg, Arnim Jenett, Haig Keshishian, Linda L. Restifo, Wolfgang
#'   \enc{Rössler}{Roessler}, Julie H. Simpson, Nicholas J. Strausfeld, Roland
#'   Strauss, Leslie B. Vosshall, Insect Brain Name Working Group (2013). A
#'   systematic nomenclature for the insect brain. Neuron 81 (4), 755-765.
#'   \href{http://dx.doi.org/10.1016/j.neuron.2013.12.017}{doi:10.1016/j.neuron.2013.12.017}
#'
#'
#' @name FCWBNP.surf
#' @docType data
#' @encoding UTF-8
#' @seealso \code{\link{FCWB}}
#' @examples
#' \dontrun{
#' # Depends on nat
#' plot3d(FCWBNP.surf)
#' }
NULL

#' Surface model of the IS2 reference brain
#'
#' @references Cachero S., Ostrovsky A.D., Yu J.Y., Dickson B.J., and Jefferis
#'  G.S.X.E. (2010). Sexual dimorphism in the fly brain. Curr Biol 20 (18),
#'  1589-601.
#' \href{http://dx.doi.org/10.1016/j.cub.2010.07.045}{doi:10.1016/j.cub.2010.07.045}
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
#' @references Cachero S., Ostrovsky A.D., Yu J.Y., Dickson B.J., and Jefferis
#'  G.S.X.E. (2010). Sexual dimorphism in the fly brain. Curr Biol 20 (18),
#'  1589-601.
#' \href{http://dx.doi.org/10.1016/j.cub.2010.07.045}{doi:10.1016/j.cub.2010.07.045}
#' @name IS2
#' @docType data
#' @examples
#' IS2
"IS2"

#' Surface model of the Insect Brain Name Working Group neuropil segmentation in
#' IS2 coordinate space
#'
#' @references Kei Ito, Kazunori Shinomiya, Masayoshi Ito, J. Douglas Armstrong,
#'  George Boyan, Volker Hartenstein, Steffen Harzsch, Martin Heisenberg, Uwe
#'  Homberg, Arnim Jenett, Haig Keshishian, Linda L. Restifo, Wolfgang
#'  \enc{Rössler}{Roessler}, Julie H. Simpson, Nicholas J. Strausfeld, Roland
#'  Strauss, Leslie B. Vosshall, Insect Brain Name Working Group (2013). A
#'  systematic nomenclature for the insect brain. Neuron 81 (4), 755-765.
#'  \href{http://dx.doi.org/10.1016/j.neuron.2013.12.017}{doi:10.1016/j.neuron.2013.12.017}
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
#' isotropic voxel size of 0.622088 microns.
#'
#' @references Arnim Jenett, Gerald M. Rubin, Teri-T.B. Ngo, David Shepherd, Christine Murphy, Heather Dionne, Barret D. Pfeiffer,
#'  Amanda Cavallaro, Donald Hall, Jennifer Jeter, Nirmala Iyer, Dona Fetter, Joanna H. Hausenfluck, Hanchuan Peng,
#'  Eric T. Trautman, Robert R. Svirskas, Eugene W. Myers, Zbigniew R. Iwinski, Yoshinori Aso, Gina M. DePasquale,
#'  Adrianne Enos, Phuson Hulamm, Shing Chun Benny Lam, Hsing-Hsi Li, Todd R. Laverty, Fuhui Long, Lei Qu, Sean D. Murphy,
#'  Konrad Rokicki, Todd Safford, Kshiti Shaw, Julie H. Simpson, Allison Sowell, Susana Tae, Yang Yu,
#'  Christopher T. Zugates (2012). A GAL4-Driver Line Resource for Drosophila Neurobiology. Cell Reports 2 (4), 991 - 1001.
#'  \href{http://dx.doi.org/10.1016/j.celrep.2012.09.011}{doi:10.1016/j.celrep.2012.09.011}
#' @name JFRC2
#' @docType data
#' @seealso \code{\link{JFRC2NP.surf}}
#' @examples
#' JFRC2
"JFRC2"

#' @description The \code{JFRC2.surf} surface model was constructed in Amira in
#'   the Jefferis Lab using a simple threshold, followed by a surface
#'   simplification.
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
#' @details Note that the supplementary information for the Insect Brain Name
#'   working group only includes neuropil information in the \code{\link{IBN}}
#'   space, which can be downloaded from
#'   \url{ftp://flybase.org/flybase/associated_files/InsectBrainNomenclature_RawData.zip}.
#'
#'
#'   However Arnim Jenett, Kazunori Shinomiya and Kei Ito generated a full brain
#'   segmentation based on the \code{\link{JFRC2}} template (used by the Virtual
#'   Fly Brain project and internally at Janelia Farm for several years.)
#'
#'   This surface model was generated in Amira from the segmentation in the file
#'   \code{JFRCtempate2010.mask130819.am} with md5
#'   \code{d0a40b38d1a0045a423d947ebf1778d2}. The data are available in a github
#'   repository \url{https://github.com/VirtualFlyBrain/DrosAdultBRAINdomains}.
#'   The original full size model was then simplified to reduce the number of
#'   vertices resulting
#'
#' @references Kei Ito, Kazunori Shinomiya, Masayoshi Ito, J. Douglas Armstrong,
#'   George Boyan, Volker Hartenstein, Steffen Harzsch, Martin Heisenberg, Uwe
#'   Homberg, Arnim Jenett, Haig Keshishian, Linda L. Restifo, Wolfgang
#'   \enc{Rössler}{Roessler}, Julie H. Simpson, Nicholas J. Strausfeld, Roland
#'   Strauss, Leslie B. Vosshall, Insect Brain Name Working Group (2013). A
#'   systematic nomenclature for the insect brain. Neuron 81 (4), 755-765.
#'   \href{http://dx.doi.org/10.1016/j.neuron.2013.12.017}{doi:10.1016/j.neuron.2013.12.017}
#'
#'
#' @name JFRC2NP.surf
#' @docType data
#' @seealso \code{\link{JFRC2}}
#' @encoding UTF-8
#' @examples
#' # list the materials for the different surface regions
#' materials(JFRC2NP.surf)
#'
#' \dontrun{
#' # plot the surface
#' plot3d(JFRC2NP.surf)
#'
#' # calculate volumes ond surface areas for all regions
#' if(require("RvtkStatismo") && require("tidyr") && require("ggplot2") && require("stringr")){
#'   # convert each region to a mesh3d object, note that we use simplify=FALSE
#'   # to stop sapply mangling the result
#'   meshes=sapply(JFRC2NP.surf$RegionList,
#'     function(r) as.mesh3d(subset(JFRC2NP.surf, r)), simplify=FALSE)
#'
#'   # now calculate information for each mesh
#'   # NB vtkMeshInfo returns a list so we need to convert to a vector
#'   # to end up with a nice matrix output
#'   vs=sapply(meshes, function(x) unlist(vtkMeshInfo(x)))
#'
#'   # now make that into a tidy data.frame and plot
#'   df=data.frame(key=colnames(vs), t(vs),
#'                 region=sub("_[LR]", "", colnames(vs)),
#'                 side=str_match(colnames(vs), "_([LR])")[,2])
#'
#'   df2=gather(df, measure, value, volume:surfaceArea)
#'   library(ggplot2)
#'   qplot( value, region, data=df2, col=side, facets = . ~ measure) + scale_x_log10()
#'
#' }
#'
#' }
NULL

#' Template information and surface model for the JFRC2013 reference brain
#'
#' @description The \code{JFRC2013} reference brain is a single female brain. It
#'   is a spatially calibrated version of the brain used in Aso et al. 2014,
#'   "The neuronal architecture of the mushroom body provides a logic for
#'   associative learning".
#'
#' @section Calibration: The isotropic calibration of 0.38 microns is based on a
#'   personal communication from Yoshi Aso on 21st May 2014, where he noted:
#'
#'   It is 0.38um isotropic. Due to dehydration steps with EtOH, tissues are
#'   about 20\% smaller than when mounted in Vectashield or other glycerol based
#'   mounting medium.
#'
#'   No attempt was made to correct for this shrinkage artefact.
#' @references Aso, Y., Sitaraman, D., Ichinose, T., Kaun, K. R., Vogt, K.,
#' Belliart-Guerin, G., Placais, P.-Y., Robie, A. A., Yamagata, N., Schnaitmann,
#' C., Rowell, W. J., Johnston, R. M., Ngo, T.-T. B., Chen, N., Korff, W.,
#' Nitabach, M. N., Heberlein, U., Preat, T., Branson, K. M., Tanimoto, H. and
#' Rubin, G. M. (2014b). Mushroom body output neurons encode valence and guide
#' memory-based action selection in Drosophila. Elife 3, e04580.
#' \href{http://dx.doi.org/10.7554/eLife.04577}{doi:10.7554/eLife.04577}
#' @name JFRC2013
#' @aliases JRC2013
#' @docType data
"JFRC2013"

#' @description \code{JFRC2013.surf} was generated in Amira from a 2 micron
#'   downsampled and median filtered version of the JFRC2013 template brain.
#'   Further cleaning was then carried out in MeshLab to remove non-manifold
#'   edges and fill holes.
#'
#' @name JFRC2013.surf
#' @rdname JFRC2013
#' @docType data
#' @examples
#' dim(JFRC2013)
#' voxdims(JFRC2013)
#' boundingbox(JFRC2013)
#' JFRC2013
#'
#' \dontrun{
#' library(nat)
#' plot3d(JFRC2013)
#' plot3d(JFRC2013.surf)
#' plot3d(JFRC2013.surf, col='red', alpha=0.3)
#' }
NULL

#' @name JFRC2013DS
#' @rdname JFRC2013
#' @description \code{JFRC2013DS} is a downsampled version of the
#'   \code{JFRC2013} reference brain, designed for use with images taken on a
#'   microscope with 20 x magnification. The downsampling has shrunk the z
#'   direction, such that the brain appears flattened when compared with the
#'   original.
#' @examples
#' dim(JFRC2013DS)
#' voxdims(JFRC2013DS)
#' boundingbox(JFRC2013DS)
#' JFRC2013DS
"JFRC2013DS"

#' @name JFRC2013DS.surf
#' @rdname JFRC2013
NULL

#' Template information for the Insect Brain Nomenclature reference brain
#'
#' Template used for the study "A Systematic Nomenclature for the Insect Brain"
#' (\href{http://dx.doi.org/10.1016/j.neuron.2013.12.017}{doi:10.1016/j.neuron.2013.12.017}).
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
#' @references Kei Ito, Kazunori Shinomiya, Masayoshi Ito, J. Douglas Armstrong,
#'  George Boyan, Volker Hartenstein, Steffen Harzsch, Martin Heisenberg, Uwe
#'  Homberg, Arnim Jenett, Haig Keshishian, Linda L. Restifo, Wolfgang
#'  \enc{Rössler}{Roessler}, Julie H. Simpson, Nicholas J. Strausfeld, Roland
#'  Strauss, Leslie B. Vosshall, Insect Brain Name Working Group (2013). A
#'  systematic nomenclature for the insect brain. Neuron 81 (4), 755-765.
#'  \href{http://dx.doi.org/10.1016/j.neuron.2013.12.017}{doi:10.1016/j.neuron.2013.12.017}
#' @name IBN
#' @docType data
#' @encoding UTF-8
#' @examples
#' IBN
"IBN"

#' Template information for the Insect Brain Nomenclature Whole Brain reference
#' brain
#'
#' A synthetic whole brain constructed from the Insect Brain Nomenclature
#' template brain. The original confocal stack was duplicated, mirrored about a
#' vertical axis and then displaced by 392 pixels in \eqn{x} and then merged
#' with the original, with a linear blend in the overlapping region.
#'
#' @references Kei Ito, Kazunori Shinomiya, Masayoshi Ito, J. Douglas Armstrong,
#'  George Boyan, Volker Hartenstein, Steffen Harzsch, Martin Heisenberg, Uwe
#'  Homberg, Arnim Jenett, Haig Keshishian, Linda L. Restifo, Wolfgang
#'  \enc{Rössler}{Roessler}, Julie H. Simpson, Nicholas J. Strausfeld, Roland
#'  Strauss, Leslie B. Vosshall, Insect Brain Name Working Group (2013). A
#'  systematic nomenclature for the insect brain. Neuron 81 (4), 755-765.
#'  \href{http://dx.doi.org/10.1016/j.neuron.2013.12.017}{doi:10.1016/j.neuron.2013.12.017}
#' @name IBNWB
#' @docType data
#' @seealso \code{\link{IBN}}
#' @encoding UTF-8
#' @examples
#' IBNWB
"IBNWB"

#' Surface model for the Insect Brain Nomenclature Whole Brain reference brain
#'
#' The surface model was constructed in Amira in the Jefferis Lab using a simple
#' median filter, followed by thresholding and a surface simplification.
#'
#' @references Kei Ito, Kazunori Shinomiya, Masayoshi Ito, J. Douglas Armstrong,
#'  George Boyan, Volker Hartenstein, Steffen Harzsch, Martin Heisenberg, Uwe
#'  Homberg, Arnim Jenett, Haig Keshishian, Linda L. Restifo, Wolfgang
#'  \enc{Rössler}{Roessler}, Julie H. Simpson, Nicholas J. Strausfeld, Roland
#'  Strauss, Leslie B. Vosshall, Insect Brain Name Working Group (2013). A
#'  systematic nomenclature for the insect brain. Neuron 81 (4), 755-765.
#'  \href{http://dx.doi.org/10.1016/j.neuron.2013.12.017}{doi:10.1016/j.neuron.2013.12.017}
#' @name IBNWB.surf
#' @docType data
#' @rdname IBNWB
#' @encoding UTF-8
NULL


#' Template information and surface model for the T1 reference brain
#'
#' @references Jai Y. Yu, Makoto I. Kanai, Ebru Demir, Gregory S. X. E. Jefferis, Barry J. Dickson (2010).
#' Cellular Organization of the Neural Circuit that Drives Drosophila Courtship Behavior. Current Biology 20 (18), 1602-1614.
#' \href{http://dx.doi.org/10.1016/j.cub.2010.08.025}{doi:10.1016/j.cub.2010.08.025}
#'
#' @name T1
#' @docType data
#' @examples
#' T1
"T1"

#' The surface model was constructed in Amira in the Jefferis Lab using a simple
#' threshold, followed by a surface simplification.
#'
#' @references Jai Y. Yu, Makoto I. Kanai, Ebru Demir, Gregory S. X. E. Jefferis, Barry J. Dickson (2010).
#'  Cellular Organization of the Neural Circuit that Drives Drosophila Courtship Behavior. Current Biology 20 (18), 1602-1614.
#'  \href{http://dx.doi.org/10.1016/j.cub.2010.08.025}{doi:10.1016/j.cub.2010.08.025}
#'
#' @name T1.surf
#' @docType data
#' @rdname T1
#' @examples
#' \dontrun{
#' # Depends on nat
#' plot3d(T1.surf)
#' }
NULL


#' Template information and surface model for the VNCIS1 reference neuropil
#'
#' The VNCIS1 template is a shape-averaged, intersex template containing the
#' \emph{D. melanogaster} adult ventral nerve cord (more properly the
#' thoracico-abdominal ganglion) generated using the CMTK avg_adm tool.
#'
#' @references Cachero S., Ostrovsky A.D., Yu J.Y., Dickson B.J., and Jefferis
#'   G.S.X.E. (2010). Sexual dimorphism in the fly brain. Curr Biol 20 (18),
#'   1589-601.
#'   \href{http://dx.doi.org/10.1016/j.cub.2010.07.045}{doi:10.1016/j.cub.2010.07.045}
#'
#' @name VNCIS1
#' @docType data
#' @examples
#' VNCIS1
#'
#' # originally calculated thus:
#' \dontrun{
#' as.templatebrain(
#'   "/GD/projects/CommonNeuroanatomy/VNCIS1/VNCIS1.nrrd",
#'   type="Average", sex='Intersex',
#'   doi="http://doi.org/10.5281/zenodo.13884",
#'   description = "See http://dx.doi.org/10.1016/j.cub.2010.07.045 for details")
#' }
"VNCIS1"


#' @name VNCIS1.surf
#' @rdname VNCIS1
#' @docType data
#' @examples
#' plot3d(VNCIS1.surf)
#' # slightly different display
#' plot3d(VNCIS1)
NULL
