\name{plot.qw}
\alias{plot.qw}
\title{Plot Water-Quality Data}
\usage{
  \method{plot}{qw} (x, which = "All", set.up = TRUE, ...)
}
\arguments{
  \item{x}{an object of class "qw."}

  \item{which}{which plot, ignored in current version.}

  \item{set.up}{set up the graphics page?}

  \item{\dots}{additional arguments passed to
  \code{xyPlot}.}
}
\value{
  A plot is created and the data are invisibly returned.
}
\description{
  Create a diagnostics plot of the reporting levels and
  observations
}
\examples{
## see vignettes
}
\seealso{
  \code{\link{timePlot.lcens}}
}
\keyword{censored}
\keyword{hplot}
