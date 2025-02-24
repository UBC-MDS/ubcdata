% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/flow_sample.R
\docType{data}
\name{flow_sample}
\alias{flow_sample}
\title{Annual Bow River Banff Flow Rate Extremes}
\format{
A data frame with columns:
\describe{
\item{station_id}{Unique ID of hydrometric station where flow data was collected.}
\item{year}{Year that flow rate was recorded.}
\item{extreme_type}{Indicates whether the given was for the maximum or minimum of that year.}
\item{month}{Month that flow rate was recorded.}
\item{day}{Day that flow rate was recorded}
\item{flow}{Extremum flow rate in m^3/s.}
\item{sym}{A: partial day, B: ice condtions, E: estimated, S: sample(s) collected this day, NA: no additional info}
}
}
\source{
\url{https://wateroffice.ec.gc.ca/report/historical_e.html?stn=05BB001&dataType=Annual+Extremes&parameterType=Flow&year=2018&mode=Table}, downloaded 2020-08-19
}
\usage{
flow_sample
}
\description{
This historical flow rate extrema data was collected by the Government of Canada at station 05BB001, located on the Bow River near Banff, Alberta, Canada.
}
\examples{
flow_sample

head(flow_sample)
summary(flow_sample)
}
\keyword{datasets}
