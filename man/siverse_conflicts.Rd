% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/verse.R
\name{siverse_conflicts}
\alias{siverse_conflicts}
\title{Conflicts between the siverse and other packages}
\usage{
siverse_conflicts()
}
\description{
This function lists all the conflicts between packages in the siverse
and other packages that you have loaded.
}
\details{
If dplyr is one of the select packages, then the following four conflicts
are deliberately ignored: \code{intersect}, \code{union}, \code{setequal},
and \code{setdiff} from dplyr. These functions make the base equivalents
generic, so shouldn't negatively affect any existing code.
}
\examples{
siverse_conflicts()
}
