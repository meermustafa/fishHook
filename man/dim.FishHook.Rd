% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fishhook.R
\name{dim.FishHook}
\alias{dim.FishHook}
\title{title}
\usage{
\method{dim}{FishHook}(obj, ...)
}
\arguments{
\item{obj}{FishHook object that is passed to the length function}
}
\value{
returns a numeric vector containing the lengths of various FishHook variables in the following order:
i : number of targets
j : number of  events
k : number of covariates
l : number of  eligible regions
}
\description{
Overrides the dim function 'dim(FishHook)' for use with FishHook
}
\author{
Zoran Z. Gajic
}
