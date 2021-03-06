% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/probPlot.R
\name{probPlot.lcens}
\alias{probPlot.lcens}
\alias{probPlot.qw}
\alias{probPlot.qw}
\title{Probability Plot}
\usage{
\method{probPlot}{lcens}(x, truncate, FLIP = FALSE, distribution = "normal",
  alpha = 0.4, Plot = list(name = "Uncensored", what = "points", type =
  "solid", width = "standard", symbol = "circle", filled = TRUE, size = 0.09,
  color = "black"), yaxis.log = TRUE, yaxis.range = c(NA, NA),
  ylabels = 11, xlabels = 11, CDF = TRUE,
  xtitle = "Cumulative Probability", RI, RItitle,
  ytitle = deparse(substitute(x)), caption = "", margin = c(NA, NA, NA,
  NA), Censored = list(name = "Left censored", what = "points", symbol =
  "circle", filled = FALSE, size = 0.09, color = "black"), ...)

\method{probPlot}{qw}(x, truncate, FLIP = FALSE, distribution = "normal",
  alpha = 0.4, Plot = list(name = "Uncensored", what = "points", type =
  "solid", width = "standard", symbol = "circle", filled = TRUE, size = 0.09,
  color = "black"), yaxis.log = TRUE, yaxis.range = c(NA, NA),
  ylabels = 11, xlabels = 11, CDF = TRUE,
  xtitle = "Cumulative Probability", RI, RItitle,
  ytitle = deparse(substitute(x)), caption = "", margin = c(NA, NA, NA,
  NA), Censored = list(name = "Left censored", what = "points", symbol =
  "circle", filled = FALSE, size = 0.09, color = "black"), ...)
}
\arguments{
\item{x}{the data to plot. Missing values are removed before plotting.}

\item{truncate}{not used for left-censored data.}

\item{FLIP}{if TRUE, the plot the cumumlative distribution. Otherwise, plot
as flipped data (largest values on left).  This is not related to computing
statistics by the flipped Kaplan-Meier method.}

\item{distribution}{the name of the desired function converting from
probabilities to coordinates.}

\item{alpha}{the alpha value of the function for computing plotting
positions.}

\item{Plot}{control parameters of the uncensored data plot.}

\item{yaxis.log}{log-transform the y axis?}

\item{yaxis.range}{set the range of the y axis.}

\item{ylabels}{set the y-axis labels. See \code{\link{linearPretty}} for
details.}

\item{xlabels}{set the x-axis labels. See \code{\link{probPretty}} for
details.}

\item{CDF}{if TRUE, then label with increasing probabilities. Otherwise label
with decreasing probabilities.}

\item{xtitle}{the x-axis title.}

\item{RI}{not used for left-censored data.}

\item{RItitle}{not used for left-censored data.}

\item{ytitle}{the y-axis title.}

\item{caption}{the figure caption.}

\item{margin}{the parameters of the margin of the plot area.}

\item{Censored}{control parameters of the left-censored data plot.}

\item{\dots}{parameters for the distribution function or other method
functions.}
}
\value{
Information about the graph.
}
\description{
Produces a probability plot: methods for "lcens" and "qw" data.
}
\details{
The control parameters for left-censored data, \code{Censored}, are the same
as those for uncensored data, \code{Plot}. See \code{\link{setPlot}} for
details.
}
\examples{
\dontrun{
set.seed(1932)
Xu <- rlnorm(32)
setPage("sq") # required page set up
probPlot(as.lcens(Xu, 1.0))
}

}
\seealso{
\code{\link{qqPlot.lcens}}
}
\keyword{hplot}
