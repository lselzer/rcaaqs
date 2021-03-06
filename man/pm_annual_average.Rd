% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pm_annual_average.R
\name{pm_annual_average}
\alias{pm_annual_average}
\title{Calculate the annual average pm2.5 concentration, optionally with
completeness criteria}
\usage{
pm_annual_average(data, date = "date", val = "avg_24h", nr = "n_readings",
  by = NULL, daily_valid = 18)
}
\arguments{
\item{data}{data frame}

\item{date}{the name of the "date" column (as a character string)}

\item{val}{the name of the column with daily average PM2.5 values}

\item{nr}{the column containing the number of readings per day (default
\code{"n_readings"}).}

\item{by}{character vector of grouping variables in data, probably an id if
using multiple sites. Even if not using multiple sites, you shoud specfify
the id column so that it is retained in the output.}

\item{daily_valid}{The minimum number of hourly readings in a day for the
daily average to be considered valid (default \code{18}).}
}
\value{
a data frame with annual average values per year
}
\description{
Calculate the annual average pm2.5 concentration, optionally with
completeness criteria
}
\seealso{
\code{\link{pm_daily_avg}}
}

