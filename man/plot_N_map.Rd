% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spat_funcs.R
\name{plot_N_map}
\alias{plot_N_map}
\title{function to plot a map of abundance.  this was developed for spatio-temporal models in mind}
\usage{
plot_N_map(cur.t, N, Grid, highlight = NULL)
}
\arguments{
\item{cur.t}{time step to plot}

\item{N}{A vector of values to plot (e.g. abundance)}

\item{Grid}{A list of SpatialPolygonsDataFrame (one for each time step) - holding survey unit spatial information}

\item{highlight}{If provided, the rows of Grid[[cur.t]] to specially highlight}
}
\value{
A ggplot2 object
}
\description{
function to plot a map of abundance.  this was developed for spatio-temporal models in mind
}
\author{
Paul B. Conn
}
