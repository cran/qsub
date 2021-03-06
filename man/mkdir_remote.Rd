% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ssh.R
\name{mkdir_remote}
\alias{mkdir_remote}
\title{Creates a remote directory with the specified group ownership and permissions.}
\usage{
mkdir_remote(path, remote = FALSE, verbose = FALSE)
}
\arguments{
\item{path}{Directory path. If using \code{remote}, this should be a full path or
a path relative to the user's home directory.}

\item{remote}{Remote machine specification for ssh, in format such as \code{user@server} that does not
require interactive password entry. For local execution, pass \code{FALSE} (default). For
execution on the default qsub config remote, use \code{TRUE}.}

\item{verbose}{If \code{TRUE} prints the command.}
}
\description{
Creates a remote directory with the specified group ownership and permissions.
}
