% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datasets.r
\docType{data}
\name{countries}
\alias{countries}
\alias{countries110}
\alias{countries50}
\title{world country polygons from Natural Earth}
\format{
A \code{SpatialPolygonsDataFrame}

An object of class \code{sf} (inherits from \code{tbl_df}, \code{tbl}, \code{data.frame}) with 177 rows and 169 columns.

An object of class \code{sf} (inherits from \code{tbl_df}, \code{tbl}, \code{data.frame}) with 242 rows and 169 columns.
}
\source{
\url{http//www.naturalearthdata.com/download/110m/cultural/ne_110m_admin_0_countries.zip}

\url{http//www.naturalearthdata.com/download/50m/cultural/ne_50m_admin_0_countries.zip}
}
\usage{
countries110

countries50
}
\description{
at scales 1:110m (small) and 1:50m (medium). 1:10m (large) are in the package rnaturalearthhires.
}
\section{Slots}{

\describe{
\item{\code{data}}{A data frame with country attributes}
}}

\keyword{datasets}
