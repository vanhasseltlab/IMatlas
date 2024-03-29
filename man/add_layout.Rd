% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GraphBuilder.R
\name{add_layout}
\alias{add_layout}
\title{Calculate layout for nodes in graph}
\usage{
add_layout(
   graph,
   iterations = 2000
)
}
\arguments{
\item{graph}{igraph object representing your graph}

\item{iterations}{Integer representing number of iterations}
}
\description{
Calculate layout for nodes in graph
}
\examples{
\dontrun{
graph <- example_graph()
graph <- add_layout(graph)
}
}
