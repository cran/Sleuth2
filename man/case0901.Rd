\name{case0901}
\alias{case0901}
\docType{data}
\title{Effects of Light on Meadowfoam Flowering}
\description{
  Meadowfoam is a small plant found growing in moist meadows of the US
  Pacific Northwest.  Researchers reported the results from one study in
  a series designed to find out how to elevate meadowfoam production to
  a profitable crop.  In a controlled growth chamber, they focused on
  the effects of two light--related factors: light intensity and the
  timeing of the onset of the ligth treatment.
}
\usage{case0901}
\format{
  A data frame with 24 observations on the following 3 variables.
  \describe{
    \item{\code{Flowers}}{average number of flowers per meadowfoam plant}
    \item{\code{Time}}{time light intensity regiments started}
    \item{\code{Intens}}{light intensity (in \eqn{\mu}{mu}mol/m\eqn{^2}/sec)}
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\examples{
str(case0901)
plot(Flowers~Intens, case0901, pch= ifelse(Time=="Early", 19, 21))
}
\keyword{datasets}
