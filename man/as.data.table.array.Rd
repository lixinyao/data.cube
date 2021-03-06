% Generated by roxygen2: do not edit by hand
\name{as.data.table.array}
\alias{as.data.table.array}
\title{Convert array to data.table}
\usage{
\method{as.data.table}{array}(x, na.rm = TRUE, ...)
}
\arguments{
\item{x}{array}

\item{na.rm}{logical default TRUE, `NA` value of a measure is not included into resulting data.table}

\item{\dots}{ignored}
}
\value{
A data.table object with (by default) non-NA values of a measure for each dimension cross.
}
\description{
Convert array to data.table
}
\note{
Array should not have a dimension named *value* because this name will be used for a measure in data.table.
}

