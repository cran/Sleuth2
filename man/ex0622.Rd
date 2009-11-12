\name{ex0622}
\alias{ex0622}
\docType{data}
\title{A Biological Basis for Homosexuality}
\description{
  Is there a physiological basis for sexual preference?  Researchers
  measured the volumes of four cell groups in the interstitial nuclei of
  the anterior hypothalamus in postmortem tissue from 41 subjects at
  autopsy from seven metropolitan hospitals in New York and California.
}
\usage{ex0622}
\format{
  A data frame with 41 observations on the following 2 variables.
  \describe{
    \item{\code{Volume}}{volumes of INAH3 (1000 \eqn{\times}{x}
      mm\eqn{^3}) cell clusters from 41 humans} 
    \item{\code{Group}}{a factor with levels
      \tabular{ll}{%
        \code{"Group1"} \tab heterosexual male with AIDS death\cr
        \code{"Group2"} \tab heterosexual male with Non-AIDS death\cr
        \code{"Group3"} \tab homosexual male with AIDS death\cr
        \code{"Group4"} \tab heterosexual female with AIDS death\cr
        \code{"Group5"} \tab heterosexual female with Non-AIDS death
        }
      }
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  LeVay, S. (1991).  A Difference in Hypothalamic Structure Between
  Heterosexual and Homosexual Men, \emph{Science} \bold{253}(5023):
  1034--1037.
}
\examples{
str(ex0622)
}
\keyword{datasets}
