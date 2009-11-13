\name{ex1217}
\alias{ex1217}
\docType{data}
\title{Pollution and Mortality}
\description{
  Complete data set for problem introduced in \code{\link{ex1123}}.
  Data from early study designed to explore the relationship between air
  pollution and mortality.
}
\usage{ex1217}
\format{
  A data frame with 60 observations on the following 17 variables.
  \describe{
    \item{\code{City}}{a character vector indicating the city}
    \item{\code{Mort}}{total age-adjusted mortality from all causes}
    \item{\code{Precip}}{mean annual precipitation (inches)} 
    \item{\code{Humidity}}{percent relative humidity (annual average at 1:00pm)}
    \item{\code{Jantemp}}{mean January temperature (degrees F)}
    \item{\code{Julytemp}}{mean July temperature (degrees F)}
    \item{\code{Over65}}{percentage of the population aged 65 years or over}
    \item{\code{House}}{population per household}
    \item{\code{Educ}}{median number of school years completed for
      persons 25 years or older} 
    \item{\code{Sound}}{percentage of the housing that is sound with all
      facilities} 
    \item{\code{Density}}{population density (in persons per square mile
      of urbanized area)} 
    \item{\code{Nonwhite}}{percentage of population that is nonwhite}
    \item{\code{Whitecol}}{percentage of employment in white collar occupations}
    \item{\code{Poor}}{percentage of households with annual income under
      \eqn{\$}{$}3,000 in 1960} 
    \item{\code{HC}}{relative pollution potential of hydrocarbons}
    \item{\code{NOx}}{relative pollution potential of oxides of nitrogen}
    \item{\code{SO2}}{relative pollution potential of sulfur dioxide}
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  McDonald, G.C. and Ayers, J.A. (1978).  Some Applications of the
  \dQuote{Chernoff Faces}: A Technique for Graphically Representing
  Multivariate Data \emph{in} Wang, P.C.C. (ed.) \emph{Graphical
  Representation of Multivariate Data}, Academic Press.
}
\seealso{
  \code{\link{ex1123}}
}
\examples{
str(ex1217)
}
\keyword{datasets}
