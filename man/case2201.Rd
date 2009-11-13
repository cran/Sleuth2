\name{case2201}
\alias{case2201}
\docType{data}
\title{Age and Mating Success of Male Elephants}
\description{
  Although male elephants are capable of reproducing by 14 to 17 years
  of age, your adult males are usually unsuccessful in competing with
  their larger elders for the attention of receptive females.  Since
  male elephants continue to grow throughout their lifetimes, and since
  larger males tend to be more successful at mating, the males most
  likely to pass their genes to future generations are those whose
  characteristics enable them to live long lives.  Joyce Poole studied a
  population of African elephants in Amboseli National Park, Kenya, for
  8 years.  This data frame contains the number of successful matings
  and ages (at the study's beginning) of 41 male elephants.
}
\usage{case2201}
\format{
  A data frame with 41 observations on the following 2 variables.
  \describe{
    \item{\code{Age}}{Age of elephant at beginning of study}
    \item{\code{Matings}}{Number of successful matings}
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  Poole, J.H. (1989). Mate Guarding, Reproductive Success and Female
  Choice in African Elephants, \emph{Animal Behavior} \bold{37}:
  842--849. 
}
\examples{
str(case2201)
plot(case2201)
}
\keyword{datasets}
