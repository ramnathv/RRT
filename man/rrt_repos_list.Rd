% Generated by roxygen2 (4.0.1.99): do not edit by hand
\name{rrt_repos_write}
\alias{print.rrtrepos}
\alias{rrt_repos_list}
\alias{rrt_repos_write}
\title{Write rrt libraries to user's .Rprofile file}
\usage{
rrt_repos_write(repo, repoid = NULL)

rrt_repos_list(repoid = NULL)

\method{print}{rrtrepos}(x, ...)
}
\arguments{
\item{repo}{Respository path}

\item{repoid}{Repository id}

\item{x}{Input}

\item{...}{not used}
}
\description{
Write rrt libraries to user's .Rprofile file

Read rrt libraries from user's .Rprofile file

Print rrtrepos class
}
\details{
This function is used internally to write a .rrt file in your home directory, and
within that file writes a list of all RRT repositories.

If for some reason your .rrt file gets deleted, you can also use this function to rewrite that
file and its contents. Ideally you could make a vector or list of all your RRT repositories
and pass those in an apply like functon to this function, like
\code{lapply(repos, rrt_repos_write)}, where \code{repos} is a list of path names to RRT repos.
}
\examples{
\dontrun{
rrt_repos_write(repo="~/testrepo/")
}
\dontrun{
(repos <- rrt_repos_list())
names(repos)
rrt_repos_list(names(repos)[1])
rrt_repos_list(names(repos)[2])
}
}

