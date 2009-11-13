\name{case0201}
\alias{case0201}
\docType{data}
\title{Bumpus's Data on Natural Selection (Humerus)}
\description{
  As evidence in support of natural selection, Bumpus presented
  measurements on house sparrows brought to the Anatomical Laboratory of
  Brown University after an uncommonly severe winter storm.  Some of
  these birds had survived and some had perished.  Bumpus asked whether
  those that perished did so because they lacked physical
  characteristics enabling them to withstand the intensity of that
  particular instance of selective elimination.  The data are on the
  humerus (arm bone) lengths for the 24 adult male sparrows that perished and
  for the 35 adult males that survived.
}
\usage{case0201}
\format{
  A data frame with 59 observations on the following 2 variables.
  \describe{
    \item{\code{Humerus}}{Humerus length of adult male sparrows (in inches)}
    \item{\code{Status}}{factor variable indicating whether the sparrow
      perished or survived in a winter storm}
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\seealso{
  \code{\link{ex0221}}, \code{\link{ex2016}}
}
\examples{
str(case0201)
with(subset(case0201, Status=="Perished"), stem(Humerus, scale=10))
with(subset(case0201, Status=="Survived"), stem(Humerus))
}
\keyword{datasets}
