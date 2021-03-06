% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pkg_ref_class_extract.R
\name{allow_mutation}
\alias{allow_mutation}
\title{a wrapper to assert that a pkg_ref has been permitted to do an additional
mutation, used to handle recursive initialization of cached fields}
\usage{
allow_mutation(x, expr, envir = parent.frame())
}
\arguments{
\item{x}{a \code{pkg_ref} object}

\item{expr}{an expression to evaluate, and possible do a mutation within}

\item{envir}{an environment in which the expression is to be evaluated}
}
\value{
the result of \code{expr}
}
\description{
a wrapper to assert that a pkg_ref has been permitted to do an additional
mutation, used to handle recursive initialization of cached fields
}
