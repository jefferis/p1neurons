#' List of 143 P1 neurons from Chiang et al 2011 converted to dotprops objects
#'
#' This R list (which has additional class \code{neuronlist}) contains 143
#' skeletonized \emph{Drosophila} neurons (including both P1 neurons and closely
#' related classes) as \code{dotprops} objects. Original data is due to Chiang
#' et al. 2011, who have generously shared their raw data at
#' \url{http://flycircuit.tw}. Image registration and further processing was
#' carried out by Greg Jefferis and Marta Costa.
#' @name p1dps
#' @docType data
#' @references [1] Chiang A.S., Lin C.Y., Chuang C.C., Chang H.M., Hsieh C.H.,
#'   Yeh C.W., Shih C.T., Wu J.J., Wang G.T., Chen Y.C., Wu C.C., Chen G.Y.,
#'   Ching Y.T., Lee P.C., Lin C.Y., Lin H.H., Wu C.C., Hsu H.W., Huang Y.A.,
#'   Chen J.Y., et al. (2011). Three-dimensional reconstruction of brain-wide
#'   wiring networks in Drosophila at single-cell resolution. Curr Biol 21 (1),
#'   1--11.
NULL

#' List of 143 traced P1 neurons from Chiang et al 2011 as neuron objects
#'
#' This R list (which has additional class \code{neuronlist}) contains 143
#' traced \emph{Drosophila} P1 neurons as \code{neuron} objects. Original data
#' is due to Chiang et al. [1], who have generously shared their raw data at
#' \url{http://flycircuit.tw}. Automated tracing of neuron skeletons was carried
#' out by Lee et al [2]. Image registration and further processing was carried
#' out by Greg Jefferis, Marta Costa and James Manton [3].
#' @name p1s
#' @docType data
#' @references [1] Chiang A.S., Lin C.Y., Chuang C.C., Chang H.M., Hsieh C.H.,
#'   Yeh C.W., Shih C.T., Wu J.J., Wang G.T., Chen Y.C., Wu C.C., Chen G.Y.,
#'   Ching Y.T., Lee P.C., Lin C.Y., Lin H.H., Wu C.C., Hsu H.W., Huang Y.A.,
#'   Chen J.Y., et al. (2011). Three-dimensional reconstruction of brain-wide
#'   wiring networks in Drosophila at single-cell resolution. Curr Biol 21 (1),
#'   1--11.
#'
#'   [2] P.-C. Lee, C.-C. Chuang, A.-S. Chiang, and Y.-T. Ching. (2012).
#'   High-throughput computer method for 3d neuronal structure reconstruction
#'   from the image stack of the Drosophila brain and its applications. PLoS
#'   Comput Biol, 8(9):e1002658, Sep 2012. doi: 10.1371/journal.pcbi.1002658.
#'
#'   [3] NBLAST: Rapid, sensitive comparison of neuronal structure and
#'   construction of neuron family databases. Marta Costa, Aaron D. Ostrovsky,
#'   James D. Manton, Steffen Prohaska, Gregory S.X.E. Jefferis. bioRxiv doi:
#'   http://dx.doi.org/10.1101/006346.
NULL

#' All by all nblast score matrix for 143 traced P1 neurons
#'
#' This all by all score matrix can be used for structure-based clustering of P1
#' neurons. The score matrix was calculated by
#' \code{nat.nblast::nblast_allbyall(p1dps)}. The nblast algorithm is described
#' in detail in [1].
#' @name p1scoremat
#' @docType data
#' @examples
#' hc=hclustfc(names(p1dps))
#' plot(hc)
#' library(dendroextras)
#' hcc=colour_clusters(hc, k=2)
#' labels(hcc)=with(p1dps[labels(hcc)], sex)
#' plot(hcc)
#' @seealso \code{\link[nat.nblast]{nhclust}}, \code{\link[flycircuit]{hclustfc}}
#' @references
#'   [1] NBLAST: Rapid, sensitive comparison of neuronal structure and
#'   construction of neuron family databases. Marta Costa, Aaron D. Ostrovsky,
#'   James D. Manton, Steffen Prohaska, Gregory S.X.E. Jefferis. bioRxiv doi:
#'   http://dx.doi.org/10.1101/006346.
NULL
