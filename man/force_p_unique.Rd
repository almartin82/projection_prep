% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_cleaning.R
\name{force_p_unique}
\alias{force_p_unique}
\title{force p projection data unique}
\usage{
force_p_unique(clean_df)
}
\arguments{
\item{clean_df}{data frame that has been cleaned, eg output of
clean_raw_razzball_steamer}
}
\value{
data frame, with one row per id
}
\description{
some projection systems weirdly include multiple rows
per player.  that wreaks havoc down the line.
}

