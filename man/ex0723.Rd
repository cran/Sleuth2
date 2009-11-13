\name{ex0723}
\alias{ex0723}
\docType{data}
\title{Old Faithful}
\description{
  Old Faithful Geyser in Yellowstone National Park, Wyoming, derives its
  name and its considerable fame from the regularity (and beauty) of its
  eruptions.   As they do with most geysers in the park, rangers post
  the predicted tiems of eruptions on signs nearby and people gather
  beforehand to witness the show.  R.A. Hutchinson, a park geologist,
  collected measurements of the eruption durations (\emph{X}, in
  minutes) and the subsequent intervals before the next eruption
  (\emph{Y}, in minutes) over an 8--day period.
}
\usage{ex0723}
\format{
  A data frame with 107 observations on the following 3 variables.
  \describe{
    \item{\code{Date}}{date of observation (August 1 to August  8, 1978)}
    \item{\code{Interval}}{length of interval before the next eruption (in minutes)}
    \item{\code{Duration}}{duration of eruption (in minutes)}
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  Weisberg, S. (1985).  \emph{Applied Linear Regression}, John Wiley \&
  Sons, New York, p. 231.
}
\examples{
str(ex0723)
}
\keyword{datasets}
