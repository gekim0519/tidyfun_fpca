##' Diffusion Tensor Imaging: tract profiles and outcomes
##'
##'
##' Fractional anisotropy (FA) tract profiles for the corpus callosum (cca) and
##' the right corticospinal tract (rcst). Accompanying the tract profiles are
##' the subject ID numbers, visit number, total number of scans, multiple
##' sclerosis case status and Paced Auditory Serial Addition Test (pasat)
##' score.
##'
##' If you use this data as an example in written work, please include the
##' following acknowledgment: ``The MRI/DTI data were collected at Johns
##' Hopkins University and the Kennedy-Krieger Institute"
##'
##' DTI2 uses mean diffusivity of the the corpus callosum rather than FA, and
##' parallel diffusivity of the rcst rather than FA. Please see the
##' documentation for DTI2.
##'
##'
##' @name dti
##' @docType data
##' @format A data frame made up of \describe{
##' \item{cca}{A 93 tfd of fractional anisotropy tract profiles from the corpus callosum;}
##' \item{rcst}{A 43 to 55 (mean: 53) tfd of fractional anisotropy tract profiles
##' from the right corticospinal tract;}
##' \item{id}{Numeric vector of subject ID numbers;}
##' \item{case}{Numeric vector of multiple sclerosis case status: 0 - healthy control, 1 - MS case;}
##' \item{sex}{factor variable indicated subject's sex;}
##'
##' \item{pasat}{Numeric vector containing the PASAT score at
##' each visit.}
##' }
##' @references Goldsmith, J., Bobb, J., Crainiceanu, C., Caffo, B., and Reich,
##' D. (2011). Penalized Functional Regression. \emph{Journal of Computational
##' and Graphical Statistics}, 20, 830 - 851.
##'
##' @source \url{https://github.com/refunders/refund/blob/master/data/DTI.RData}
##'
##' Goldsmith, J., Crainiceanu, C., Caffo, B., and Reich, D. (2010).
##' Longitudinal Penalized Functional Regression for Cognitive Outcomes on
##' Neuronal Tract Measurements. \emph{Journal of the Royal Statistical
##' Society: Series C}, 61, 453 - 469.
NULL
