% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mipBarYearData.R
\name{mipBarYearData}
\alias{mipBarYearData}
\title{mipBarYearData}
\usage{
mipBarYearData(
  x,
  colour = NULL,
  ylab = NULL,
  xlab = NULL,
  title = NULL,
  scenario_markers = TRUE
)
}
\arguments{
\item{x}{Data to plot. Allowed data formats: magpie or quitte}

\item{colour}{Dimension to be colored, default: "Scenario"}

\item{ylab}{y-axis text}

\item{xlab}{x-axis text}

\item{title}{title appering at the top of the plot}

\item{scenario_markers}{Use markers to conserve space with long scenario
names.  Symbols are either picked automatically (default), or can be
passed as a named vector in the form of
\code{c('scenario' = 'marker')}, where marker is a number between 1
and 20, or a ggplot2 shape name
(see \code{vignette("ggplot2-specs")}).  Set to \code{FALSE} to not
use markers.}
}
\description{
Function for plotting (bar-plot) MAgPIE objects and compare different scenarios,
on the x-axis for some time steps one bar for each scenario is generated
}
\section{Example Plot}{

\if{html}{\figure{mipBarYearData.png}{example plot}}
\if{html}{\figure{mipBarYearData_oneRegi.png}{example plot}}
\if{html}{\figure{mipBarYearData_oneScenario.png}{example plot}}
}

\examples{
\dontrun{
plotCompBarYearData(EnInv, ylab = "Energy Investments|Elec (billion US$2005/yr)",
                     colour = plotstyle(getNames(EnInv, dim = 2)))
}

}
\author{
Lavinia Baumstark
}
