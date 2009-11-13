\name{case0101}
\alias{case0101}
\docType{data}
\title{Motivation and Creativity}
\description{
  Data from an experiment concerning the effects of intrinsic and
  extrinsic motivation on creativity.  Subjects with considerable
  experience in creative writing were randomly assigned to on of two
  treatment groups.
}
\usage{case0101}
\format{
  A data frame with 47 observations on the following 2 variables.
  \describe{
    \item{\code{Score}}{creativity score}
    \item{\code{Treatment}}{factor denoting the treatment group}
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  Amabile, T. (1985). Motivation and Creativity: Effects of Motivational
  Orientation on Creative Writers, \emph{Journal of Personality and
    Social Psychology} \bold{48}(2): 393--399.
}
\examples{
str(case0101)
boxplot(Score~Treatment, case0101)
}
\keyword{datasets}
