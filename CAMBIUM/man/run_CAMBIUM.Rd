% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/run_Cambium.R
\name{run_CAMBIUM}
\alias{run_CAMBIUM}
\title{run_CAMBIUM}
\usage{
run_CAMBIUM(filename_forcing, filename_param, run_settings)
}
\arguments{
\item{filename_forcing}{string with (path/to/)forcing.csv. Must comply with current CABALA output naming conventions
[TODO]names must be made more universally understandable + metadata /description + units provided.}

\item{filename_param}{string with (path/to/)parameters.csv. Names must comply with current names in parameters.csv}
}
\description{
Main Model Loop of CAMBIUM.This function runs the main loop of the CAMBIUM model, which iterates through time and updates the state of the system at each time step. The function returns the final state of the system at the end of the simulation.
}
\details{
code translated from Pascal to R by: ChatGPT, Annemarie Eckes-Shephard. This was the former MainLoop procedure in the Pascal code.
}
\author{
David Drew
}
