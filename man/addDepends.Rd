% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simList-accessors.R
\docType{methods}
\name{.addDepends}
\alias{.addDepends}
\alias{.addDepends,.simList,.moduleDeps-method}
\title{Add simulation dependencies}
\usage{
.addDepends(sim, x)

\S4method{.addDepends}{.simList,.moduleDeps}(sim, x)
}
\arguments{
\item{sim}{A \code{simList} object.}

\item{x}{A named list containing the parameters used to construct a new
\code{\link{.moduleDeps}} object.}
}
\value{
A \code{simList} object.
}
\description{
Internal function.
Adds a \code{\link{.moduleDeps}} object to the simulation dependency list.
}
\author{
Alex Chubaty
}

