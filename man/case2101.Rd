\name{case2101}
\alias{case2101}
\docType{data}
\title{Island Size and Bird Extinctions}
\description{
  In a study of the Krunnit Islands archipelago, researchers presented
  results of extensive bird surveys taken over four decades.  They
  visited each island several times, cataloguing species.  If a species
  was found on a specific island in 1949, it was considered to be at
  risk of extinction for the next survey of the island in 1959.  If it
  was not found in 1959, it was counted as an \dQuote{extinction}, even
  though it might reappear later.  This data frame contains data on
  island size, number of species at risk to become extinct and number of
  extinctions.
} \usage{case2101} \format{
  A data frame with 18 observations on the following 4 variables.
  \describe{
    \item{\code{Island}}{Name of Island}
    \item{\code{Area}}{Area of Island}
    \item{\code{Atrisk}}{Number of species at risk}
    \item{\code{Extinct}}{Number of extinctions}
  }
}
\details{
  Scientists agree that preserving certain habitats in their natural
  states is necessary to slow the accelerating rate of species
  extinctions.  But they are divided on how to construct such reserves.
  Given a finite amount of available land, is it better to have many
  small reserves or a few large one?  Central to the debate on this
  question are observational studies of what has happened in island
  archipelagos, where nearly the same fauna tries to survive on islands
  of different sizes.
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  V\"ais\"anen, R.A. and J\"arvinen, O. (1977).  Dynamics of
  Protected Bird Communities in a Finnish Archipelago, \emph{Journal of
    Animal Ecology} \bold{46}: 891--908.
}
\examples{
str(case2101)
logit <- function(p) log(p/(1-p))
plot(logit(Extinct/Atrisk) ~ log(Area), case2101)
}
\keyword{datasets}
