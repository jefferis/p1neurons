% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/p1neurons-data.R
\docType{data}
\name{p1scoremat}
\alias{p1scoremat}
\title{All by all nblast score matrix for 143 traced P1 neurons}
\description{
This all by all score matrix can be used for structure-based clustering of P1
neurons. The score matrix was calculated by
\code{nat.nblast::nblast_allbyall(p1dps)}. The nblast algorithm is described
in detail in [1].
}
\examples{
hc=hclustfc(names(p1dps))
plot(hc)
library(dendroextras)
hcc=colour_clusters(hc, k=2)
labels(hcc)=with(p1dps[labels(hcc)], sex)
plot(hcc)
}
\references{
[1] NBLAST: Rapid, sensitive comparison of neuronal structure and
  construction of neuron family databases. Marta Costa, Aaron D. Ostrovsky,
  James D. Manton, Steffen Prohaska, Gregory S.X.E. Jefferis. bioRxiv doi:
  http://dx.doi.org/10.1101/006346.
}
\seealso{
\code{\link[nat.nblast]{nhclust}}, \code{\link[flycircuit]{hclustfc}}
}

