% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plots.R
\name{robyn_onepagers}
\alias{robyn_onepagers}
\title{Generate and Export Robyn One-Pager Plots}
\usage{
robyn_onepagers(
  InputCollect,
  OutputCollect,
  select_model = NULL,
  quiet = FALSE,
  export = TRUE
)
}
\arguments{
\item{InputCollect}{\code{robyn_run()} outcomes.}

\item{OutputCollect}{\code{robyn_run(..., export = FALSE)} output.}

\item{select_model}{Character vector. Which models (by \code{solID}) do you
wish to plot the one-pagers and export? Default will take top
\code{robyn_clusters()} results.}

\item{quiet}{Boolean. Keep messages off?}

\item{export}{Boolean. Export outcomes into local files?}
}
\description{
Generate and Export Robyn One-Pager Plots
}
