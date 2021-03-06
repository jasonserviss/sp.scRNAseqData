% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/processingFuns.R
\name{getMetadata}
\alias{getMetadata}
\title{getMetadata}
\arguments{
\item{projectName}{character; The name of the project. Must correspond with
the project folder name located at EngeLab/data.}
}
\value{
The metadata tibble containing the information in the project
annotation folder.
}
\description{
Utilizes the EngeMetadata package to download and format the metadata
associated with a specific project folder. Downloads all metadata/plate info
present in the annotation folder by default.
}
\author{
Jason Serviss
}
