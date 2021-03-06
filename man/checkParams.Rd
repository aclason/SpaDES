% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/check.R
\docType{methods}
\name{checkParams}
\alias{checkParams}
\alias{checkParams,simList,list,list,character-method}
\title{Check use and existence of params passed to simulation.}
\usage{
checkParams(sim, coreModules, coreParams, path, ...)

\S4method{checkParams}{simList,list,list,character}(sim, coreModules,
  coreParams, path, ...)
}
\arguments{
\item{sim}{A simList simulation object.}

\item{coreModules}{List of core modules.}

\item{coreParams}{List of default core parameters.}

\item{path}{The location of the modules' source files.}

\item{...}{Additional arguments. Not implemented.}
}
\value{
Invisibly return \code{TRUE} indicating object exists; \code{FALSE} if not.
         Sensible messages are be produced identifying missing parameters.
}
\description{
Checks that all parameters passed are used in a module,
and that all parameters used in a module are passed.
}
\author{
Alex Chubaty
}

