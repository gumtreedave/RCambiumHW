% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Aux_CalculateCellInteractions.R
\name{RemoveCrushedCells}
\alias{RemoveCrushedCells}
\title{Remove Crushed Cells}
\usage{
RemoveCrushedCells(positioncellcounter, cellnumber)
}
\arguments{
\item{positioncellcounter}{The position of the current cell being checked.}

\item{cellnumber}{The current cell number defining the boundaries.}
}
\description{
Crush and remove all cells which fall within the boundaries of the current "cellnumber".
}
\details{
This function checks if a cell falls within the boundaries defined by the current "cellnumber" in terms of its radial and tangential positions. If a cell falls within these boundaries, it is considered crushed and removed from the system.

Code translated from Pascal to R by: ChatGPT, Annemarie Eckes-Shephard
}
\author{
David Drew
}
\keyword{Cells}
\keyword{Crushed}
\keyword{Remove}
