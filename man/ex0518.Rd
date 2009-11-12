\name{ex0518}
\alias{ex0518}
\docType{data}
\title{Fatty Acid}
\description{
  A randomized experiment was performed to estimate the effect of a
  certain fatty acid CPFA on the level of a certain protein in rat
  livers.
}
\usage{ex0518}
\format{
  A data frame with 30 observations on the following 4 variables.
  \describe{
    \item{\code{Protein}}{levels of protein (x 10) found in rat livers}    
    \item{\code{Treatment}}{a factor with levels \code{"Control"},
      \code{"CPFA50"}, \code{"CPFA150"}, \code{"CPFA300"},
      \code{"CPFA450"} and \code{"CPFA600"}}
    \item{\code{Day}}{a factor with levels \code{"Day1"}, \code{"Day2"},
      \code{"Day3"}, \code{"Day4"} and \code{"Day5"}}
    \item{\code{Group}}{a factor with levels \code{"Group1"},
      \code{"Group2"}, \dots, \code{"Group10"}; the observed levels of the
      \code{Treatment} and \code{Day} interaction} 
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\examples{
str(ex0518)
}
\keyword{datasets}
