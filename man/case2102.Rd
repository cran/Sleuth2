\name{case2102}
\alias{case2102}
\docType{data}
\title{Moth Coloration and Natural Selection}
\description{
  This data was collected by J.A. Bishop.  Bishop selected seven
  locations progressively farther from Liverpool.  At each location,
  Bishop chose eight trees at random.  Equal number of dead (frozen)
  light (\emph{Typicals}) and dark (\emph{Carbonaria}) moths were glued
  to the trunks in lifelike positions.  After 24 hours, a count was
  taken of the numbers of each morph that had been removed---presumably
  by predators.
}
\usage{case2102}
\format{
  A data frame with 14 observations on the following 4 variables.
  \describe{
    \item{\code{Morph}}{Morph, a factor with levels \code{"light"} and \code{"dark"}}
    \item{\code{Distance}}{Distance from Liverpool (in km)}
    \item{\code{Placed}}{Number of moths placed}
    \item{\code{Removed}}{Number of moths removed}
  }
}
\details{
  Population geneticists consider clines particularly favourable
  situations for investigating evolutionary phenomena.  A cline is a
  region where two colour morphs of one species arrange themselves at
  opposite ends of an environmental gradient, with increasing mixtures
  occurring between.  Such a cline exists near Liverpool, England, where
  a dark morph of a local moth has flourished in response to the
  blackening of tree trunks by air pollution from the mills.  The moths
  are nocturnal, resting during the day on tree trunks, where their
  coloration acts as camouflage against predatory birds.  In Liverpool,
  where tree trunks are blackened by smoke, a high percentage of the
  moths are of the dark morph.  One encounters a higher percentage of
  the typical (pepper--and--salt) morph as one travels from the city
  into the Welsh countryside, where tree trunks are lighter.
  J.A. Bishop used this cline to study the intensity of natural selection.
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  Bishop, J.A. (1972). An Experimental Study of the Cline of Industrial
  Melanism in \emph{Biston betularia} [Lepidoptera] Between Urban
  Liverpool and Rural North Wales, \emph{Journal of Animal Ecology}
  \bold{41}: 209--243.
}
\examples{
str(case2102)
}
\keyword{datasets}
