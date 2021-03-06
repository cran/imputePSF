% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/heal_data.R
\name{heal_data}
\alias{heal_data}
\title{Function to impute the missing values in time series data}
\usage{
heal_data(dataIn, patch)
}
\arguments{
\item{dataIn}{as input time series data with missing values (NAs)}

\item{patch}{as missing data patches as returned with "missing_patch()" function}
}
\value{
returns imputed data
}
\description{
Function to impute the missing values in time series data
}

