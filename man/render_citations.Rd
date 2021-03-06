% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/render_citations.R
\name{render_citations}
\alias{render_citations}
\title{Render package citations}
\usage{
render_citations(rmd, output = "html", out.dir = getwd())
}
\arguments{
\item{rmd}{Rmarkdown file generated by \code{create_rmd}.}

\item{output}{Output format, either "docx" (Word), "pdf", "html", or "md" (markdown).}

\item{out.dir}{Directory to save the output document. Defaults to working directory.}
}
\value{
A document in the format specified by \code{output}.
}
\description{
Render package citations
}
\examples{
\dontrun{
library(grateful)
pkgs <- scan_packages()
cites <- get_citations(pkgs)
rmd <- create_rmd(cites)
render_citations(rmd, output = "html", out.dir = getwd())
}
}
