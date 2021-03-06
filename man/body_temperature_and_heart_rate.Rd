% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{body_temperature_and_heart_rate}
\alias{body_temperature_and_heart_rate}
\title{Body Temperature and Heart Rate}
\format{A \code{data.frame} with 130 rows and 3 columns corresponding to the body temperature, gender (1 for male, 2 for female), and heart rate for each subject.}
\source{
Shoemaker (1996)
}
\usage{
body_temperature_and_heart_rate
}
\description{
This data set contains body temperature values artificially generated by Shoemaker (1996), to closely recreate the original data obtained by Mackowiak et al. (1992) for 65 male and 65 female subjects.
}
\examples{
data(body_temperature_and_heart_rate)
summary(body_temperature_and_heart_rate)
}
\keyword{datasets}
