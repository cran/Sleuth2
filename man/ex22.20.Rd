\name{ex22.20}
\alias{ex22.20}
\docType{data}
\title{Cancer Death of Atomic Bomb Survivors}
\description{
  The data in this data frame are the number of cancer deaths among
  survivors of the atomic bombs dropped on Japan during World War II,
  categorised by time (years) after the bomb that death occurred and the
  amount of radiation exposure that the survivors received from the
  blast (Data from D.A. Pierce, personal communication.)  Also listed in
  each cell is the \emph{person-years at risk}, in 100s.  This is the
  sum total of all years spent by all persons in the category.
}
\usage{ex22.20}
\format{
  A data frame with 42 observations on the following 4 variables.
  \describe{
    \item{\code{Exposure}}{Estimated exposure to radiation (in rads)}
    \item{\code{Years}}{Years after exposure, factor with 7 levels}
    \item{\code{Deaths}}{Number of cancer deaths}
    \item{\code{Risk}}{Person-years at risk (in 100s)}
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\examples{
str(ex22.20)
}
\keyword{datasets}
