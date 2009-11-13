\name{ex0221}
\alias{ex0221}
\docType{data}
\title{Bumpus's Data on Natural Selection (Weight)}
\description{
  As evidence in support of natural selection, Bumpus presented
  measurements on house sparrows brought to the Anatomical Laboratory of
  Brown University after an uncommonly severe winter storm.  Some of
  these birds had survived and some had perished.  Bumpus asked whether
  those that perished did so because they lacked physical
  characteristics enabling them to withstand the intensity of that
  particular instance of selective elimination.  The data are on the
  the weights, in grams, for the 24 adult male sparrows that perished and
  for the 35 adult males that survived.
}
\usage{ex0221}
\format{
  A data frame with 59 observations on the following 2 variables.
  \describe{
    \item{\code{Weight}}{weight of adult male sparrows (in grams)}
    \item{\code{Status}}{factor variable indicating whether the sparrow
      perished or survived in a winter storm}
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\seealso{
  \code{\link{case0201}}, \code{\link{ex2016}}
}
\examples{
str(ex0221)
}
\keyword{datasets}
