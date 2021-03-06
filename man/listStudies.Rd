% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/fetch_cBio.R
\name{listStudies}
\alias{listStudies}
\title{List of c-Bioportal studies}
\usage{
listStudies(conn = "http://www.cbioportal.org/", query = "all",
  case_sensitive = FALSE)
}
\arguments{
\item{conn}{A CGDS connexion object}

\item{query}{A string specifying a subtype of cancer to look for (leave to "all" to list all available studies)}

\item{case_sensitive}{A boolean specifying whether the query should be case sensitive (does not apply if query == "all")}
}
\value{
A data.frame with c-Bioportal studies ids (cancer_study_id), name (name) and description (description)
}
\description{
Get the list of c-Bioportal cancer studies. Allow the specification of cancer types to limit the search.
}
\seealso{
\code{\link{cBioConnect}}, \code{\link{cgdsr::CGDS}}, \code{\link{cgdsr::getCancerStudies}}
}

