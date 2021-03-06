% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mc_hierarchy.r
\name{mcell_mc_hierarchy}
\alias{mcell_mc_hierarchy}
\title{identify super structure in an mc cover, based on hcluster of the confusion matrix}
\usage{
mcell_mc_hierarchy(mc_id, mc_hc, T_gap)
}
\arguments{
\item{mc_id}{id of metacell object ina scdb}

\item{mc_hc}{hclust object onthe metacells (e.g. derive from mcell_mc_hclust_confu)}

\item{T_gap}{the minimal branch length for defining a supper metacell structure}
}
\description{
identify super structure in an mc cover, based on hcluster of the confusion matrix
}
