% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/autoplot.decorana.R
\name{autoplot.decorana}
\alias{autoplot.decorana}
\title{ggplot-based plot for objects of class \code{"decorana"}}
\usage{
\method{autoplot}{decorana}(object, geom = c("point", "text"),
  layers = c("species", "sites"), ylab, xlab, ...)
}
\arguments{
\item{object}{an object of class \code{"decorana"}, the result of a call to \code{\link[vegan]{decorana}}.}

\item{geom}{character; which geoms to use for the layers. Can be a
vector of length equal to \code{length(display)}, in which case the
\emph{i}th element of \code{type} refers to the \emph{i}th element
of \code{display}.}

\item{layers}{character; which scores to plot as layers}

\item{ylab}{character; label for the y-axis}

\item{xlab}{character; label for the x-axis}

\item{...}{Additional arguments passed to \code{\link{fortify.decorana}}.}
}
\value{
Returns a ggplot object.
}
\description{
Produces a multi-layer ggplot object representing the output of objects produced by \code{\link[vegan]{decorana}}.
}
\details{
TODO
}
\examples{
data(dune)

sol <- decorana(dune)
autoplot(sol)
autoplot(sol, display = "species", geom = "text")
}
\author{
Gavin L. Simpson
}
