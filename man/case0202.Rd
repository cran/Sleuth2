\name{case0202}
\alias{case0202}
\docType{data}
\title{Anatomical Abnormalities Associated with Schizophrenia}
\description{
  Are any physiological indicators associated with schizophrenia?  In a
  1990 article, researchers reported the results of a study that
  controlled for genetic and socioeconomic differences by examining 15
  pairs of monozygotic twins, where one of the twins was schizophrenic
  and the other was not.  The researchers used magnetic resonance
  imaging to measure the volumes (in cm$^3$) of several regions and
  subregions of the twins' brains.
}
\usage{case0202}
\format{
  A data frame with 15 observations on the following 2 variables.
  \describe{
    \item{\code{Unaffect}}{volume of left hippocampus of unaffected twin (in cm\eqn{^3})}
    \item{\code{Affected}}{volume of left hippocampus of affected twin (in cm\eqn{^3})}
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  Suddath, R.L., Christison, G.W., Torrey, E.F., Casanova, M.F. and
  Weinberger, D.R. (1990).  Anatomical Abnormalities in the Brains of
  Monozygotic Twins Discordant for Schizophrenia, \emph{New England
  Journal of Medicine} \bold{322}(12): 789--794.
}
\examples{
str(case0202)
with(case0202, stem(Unaffect-Affected, scale=2))
}
\keyword{datasets}
