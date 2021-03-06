% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{party_colors}
\alias{party_colors}
\alias{party_abbr}
\title{Political party info}
\format{Named character vectors, where the names are historical
parties present in \code{\link{house_reps}} and \code{\link{house_reps_regular}}
\describe{
\item{party_abbr}{Values contain abbreviated names for political parties}
\item{party_colors}{Values contain Hex codes for suggested colors for political parties}
}}
\source{
Abbreviations match those used in \url{https://www.oregonlegislature.gov/chief-clerk/Pages/representatives.aspx}
}
\usage{
party_colors
}
\description{
Named character vectors that provide lookup tables for abbreviations and
possible colors for political parties in the OR House of Representatives.
}
\examples{
if (require(ggplot2)) {
  ggplot(house_reps_regular, aes(session_year)) +
    geom_bar(aes(fill = party), width = 1) +
    scale_fill_manual(values = party_colors)
}
}
\seealso{
\code{\link{house_reps}}, \code{\link{house_reps_regular}}
}
\keyword{datasets}
