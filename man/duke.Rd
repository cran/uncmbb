% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{duke}
\alias{duke}
\title{Duke Men's Basketball Match Results From 1949 - 1950 Season.}
\format{
A data frame with variables:
\describe{
\item{Season}{season year, ending}
\item{Game_Date}{date of match, yyyy-mm-dd}
\item{Game_Day}{day of match}
\item{Type}{match type, one of REG, CTOURN, NIT, or NCAA}
\item{Where}{match location, one of H(ome), A(way), or N(eutral)}
\item{Opponent_School}{match opponent}
\item{Result}{match result, W for Duke win}
\item{Tm}{Duke score in the match}
\item{Opp}{opponent's score in the match}
\item{OT}{overtime indicator, one of NA, OT, 2OT, or 3OT}
}
}
\source{
\url{https://www.sports-reference.com/cbb/schools/duke/}
}
\usage{
duke
}
\description{
Duke men's basketball match results from 1949 - 1950 season. Data is scraped from
https://www.sports-reference.com/cbb/schools/duke/, and according to the source,
may contain missing records especially for matches with non Div-1 teams
prior to 1995 - 1996 season. No missing records were found.
}
\keyword{datasets}
