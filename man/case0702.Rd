\name{case0702}
\alias{case0702}
\docType{data}
\title{Meat Processing and pH}
\description{
  A certain kind of meat processing may begin once the pH in postmortem
  muscle of a steer carcass has decreased sufficiently.  To estimate the
  timepoint at which pH has dropped sufficiently, 10 steer
  carcasses were assigned to be measured for pH at one of five times
  after slaughter.
}
\usage{case0702}
\format{
  A data frame with 10 observations on the following 2 variables.
  \describe{
    \item{\code{Time}}{time after slaughter (hours)}
    \item{\code{pH}}{pH level in postmortem muscle}
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  Schwenke, J.R. and Milliken, G.A. (1991).  On the Calibration Problem
  Extended to Nonlinear Models, \emph{Biometrics} \bold{47}(2): 563--574.
}
\seealso{
  \code{\link{ex0816}}
}
\examples{
str(case0702)
plot(case0702)
}
\keyword{datasets}
