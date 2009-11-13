\name{ex1221}
\alias{ex1221}
\docType{data}
\title{River Nitrogen}
\description{
  The rise in abundance of algae in coastal waters is thought to be due
  to increases in nutrients such as nitrate and other forms of nitrogen.
  Researchers gathered data to gauge the evidence that nitrates in the
  discharges of rivers around the world are associated with human
  population density.
}
\usage{ex1221}
\format{
  A data frame with 42 observations on the following 11 variables.
  \describe{
    \item{\code{River}}{a character vector indicating the river}
    \item{\code{Country}}{a factor variable with 26 levels}
    \item{\code{Discharge}}{the estimated annual average discharge of
      the river into an ocean (m\eqn{^3} per second)} 
    \item{\code{Runoff}}{estimated annual average runoff from the
      watershed (liters/(sec\eqn{\times}{ x } km\eqn{^2}))}
    \item{\code{Area}}{watershed area (km\eqn{^2})}
    \item{\code{Density}}{density of people (people/km\eqn{^2})}
    \item{\code{NO3}}{nitrate concentration (\eqn{\mu}{mu}M/l)}    
    \item{\code{Export}}{nitrate export (product of runoff times nitrate
      concentration)} 
    \item{\code{Dep}}{deposition (proportional to product of nitratrate
      precipitation times precipitation)}
    \item{\code{NPrec}}{nitrate precipitation (\eqn{\mu}{mu}mol
      NO\eqn{_3}/(sec\eqn{\times}{ x }km\eqn{^2}))} 
    \item{\code{Prec}}{precipitation (cm/year)}
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  Cole, J.L., Peierls, B.L., Caraco, N.F. and Pace, M.L. (1993).
  Nitrogen Loading of Rivers as a Human-driven Process, \emph{in}
  McDonnell, M.J. and Pickett, S.T.A. (eds.)  \emph{Humans as Components
  of Ecosystems: The Ecology of Subtle Human Effects and Populated
  Areas}, Springer-Verlag.
}
\examples{
str(ex1221)
}
\keyword{datasets}
