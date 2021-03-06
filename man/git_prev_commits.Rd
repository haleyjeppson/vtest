% Generated by roxygen2 (4.0.0): do not edit by hand
\name{git_prev_commits}
\alias{git_prev_commits}
\title{Return the last n commit hashes of a git repository}
\usage{
git_prev_commits(dir = ".", n = 20, start = "", all = FALSE,
  main_branch = TRUE)
}
\arguments{
  \item{dir}{directory containing the git repository.}

  \item{n}{number of commit hashes to return. If
  \code{NULL} return all commits.}

  \item{start}{the commit to search backward from.}

  \item{all}{if \code{TRUE} return all commits including
  ones not on current branch (like \code{git log --all}).}

  \item{main_branch}{Don't show commits on branches that
  were merged in.  This probably won't work correctly with
  \code{all=TRUE}.}
}
\value{
a character vector of commit hashes, or an empty vector if there
  was a problem executing the git command.
}
\description{
Return the last n commit hashes of a git repository
}

