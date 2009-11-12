\name{case0402}
\alias{case0402}
\docType{data}
\title{Cognitive Load}
\description{
  Educational researchers randomly assigned 28 ninth-year students in
  Australia to receive coordinate geometry training in one of two ways: a
  conventional way and a modified way. After the training, the students
  were asked to solve a coordinate geometry problem. The time to complete
  the problem was recorded, but five students in the \dQuote{conventional}
  group did not complete the solution in the five minute alloted time.
}
\usage{case0402}
\format{
  A data frame with 28 observations on the following 3 variables.
  \describe{
    \item{\code{Time}}{the time (in seconds) that the student worked on the problem}
    \item{\code{Treatmt}}{factor variable with two
      levels---\code{"Modified"} and \code{"Conventional"}} 
    \item{\code{Censor}}{1 if the individual did not complete the problem in 5
      minutes, 0 if they did} 
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  Sweller, J., Chandler, P., Tierney, P. and Cooper, M. (1990).
  Cognitive Load as a Factor in the Structuring of Technical Material,
  \emph{Journal of Experimental Psychology General} \bold{119}(2):
  176--192. 
}
\examples{
str(case0402)
stem(subset(case0402, Treatmt=="Conventional", Time, drop=TRUE))
stem(subset(case0402, Treatmt=="Modified", Time, drop=TRUE))
wilcox.test(Time ~ Treatmt, case0402)
}
\keyword{datasets}
