\name{ex0918}
\alias{ex0918}
\docType{data}
\title{Speed of Evolution}
\description{
  Researchers studied the development of a fly (Drosophila subobscura)
  that had been accidentally introduced from the Old World into North
  America around 1980. 
}
\usage{ex0918}
\format{
  A data frame with 21 observations on the following 8 variables.
  \describe{
    \item{\code{Continent}}{a factor with levels \code{"NA"} and
      \code{"EU"}} 
    \item{\code{Latitude}}{latitude (degrees)}
    \item{\code{Females}}{average wing size (10\eqn{^3\times}{^3 x }log
      mm) of female flies on log scale} 
    \item{\code{SE.F}}{standard error of wing size (10\eqn{^3\times}{^3
        x }log mm) of female flies on log scale}  
    \item{\code{Males}}{average wing size (10\eqn{^3\times}{^3 x }log
      mm) of male flies on log scale}  
    \item{\code{SE.M}}{standard error of wing size (10\eqn{^3\times}{^3
        x }log mm) of male flies on log scale}  
    \item{\code{Ratio}}{average basal length to wing size ratios of
      female flies} 
    \item{\code{SE.R}}{standard error of average basal length to wing
      size ratio of female flies} 
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  Huey, R.B., Gilchrist, G.W., Carlson, M.L., Berrigan, D. and Serra,
  L. (2000).  Rapid Evolution of a Geographic Cline in Size in an
  Introduced Fly, \emph{Science} \bold{287}(5451): 308--309. 
}
\examples{
str(ex0918)
}
\keyword{datasets}
