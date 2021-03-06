% Generated by roxygen2 (4.0.1.99): do not edit by hand
\name{getPkgs}
\alias{getPkgs}
\title{Function to download packages}
\usage{
getPkgs(x, repo, lib, recursive = FALSE, verbose = TRUE, install = TRUE,
  mran = FALSE, snapdate = NULL, snapshotid = NULL)
}
\arguments{
\item{x}{(character) A vector of package names. If NULL, none installed, and message prints}

\item{repo}{Repository path}

\item{lib}{(character) Library location, a directory}

\item{recursive}{(logical) Recursively install packages?}

\item{verbose}{(logical) Inherited from call to rrt_init or rrt_refresh}

\item{install}{(logical) Install packages or just download packages. Not used yet...}

\item{mran}{(logical) If TRUE, packages are installed from the MRAN server. See
\url{http://marmoset.revolutionanalytics.com/} for more information.}

\item{snapdate}{Date of MRAN snapshot to use. E.g. "2014-06-20"}

\item{snapshotid}{MRAN snapshotID to use. E.g. "2014-06-30_1700"}
}
\description{
Function to download packages
}
\examples{
\dontrun{
getPkgs("<path to RRT repo>")
}
}
\keyword{internal}

