% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotting-classes.R
\docType{class}
\name{.spadesGrob-class}
\alias{.spadesGrob}
\alias{.spadesGrob-class}
\title{The \code{.spadesGrob} class}
\description{
This class contains the plotting .spadesGrob information.
}
\details{
These \code{gp*} parameters will specify plot parameters that are
available with \code{gpar()}. \code{gp} will adjust plot parameters,
\code{gpText} will adjust title and legend text, \code{gpAxis} will
adjust the axes. \code{size} adjusts point size in a
\code{SpatialPoints} object. These will persist with the
original \code{Plot} call for each individual object. Multiple
entries can be used, but they must be named list elements
and they must match the \code{...} items to plot. This is true
for a RasterStack also, i.e., the list of named elements
must be the same length as the number of layers being
plotted. The naming convention used is: \code{RasterStackName$layerName},
i.e, \code{landscape$DEM}.
}
\section{Slots}{

\describe{
\item{\code{plotName}}{character. Name of the plot frame, which is by default a concatenation
of the \code{objName} and \code{layerName}}

\item{\code{objName}}{character. Name of object represented by this .spadesGrob}

\item{\code{envir}}{environment. The environment in which to find the objName}

\item{\code{layerName}}{character. Name of the layer represented by this .spadesGrob. Primarily
used for RasterStacks}

\item{\code{objClass}}{character. Class of the object represented by this .spadesGrob}

\item{\code{isSpatialObjects}}{logical. TRUE if the object is one of the SpaDES recognized
spatialObject classes}

\item{\code{plotArgs}}{list. Any parameters needed for plotting, set by Plot call.}
}}
\author{
Eliot McIntire
}
\seealso{
\code{\link{spadesClasses}}
}

