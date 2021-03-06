% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mc_from_coclust.r
\name{mcell_mc_from_coclust_louv_sub}
\alias{mcell_mc_from_coclust_louv_sub}
\title{build a metacell cover from a big co-clust using louvain clustering and metacell coverage within clusters}
\usage{
mcell_mc_from_coclust_louv_sub(
  mc_id,
  coc_id,
  mat_id,
  max_clust_size,
  max_mc_size,
  min_mc_size,
  T_weight = 1
)
}
\arguments{
\item{mc_id}{Id of new metacell object}

\item{coc_id}{cocluster object to use}

\item{mat_id}{mat object to use when building the mc object}

\item{max_clust_size}{maximum clust size. Bigger chunks will be clustered}

\item{max_mc_size}{maximum mc size (bigger clusters will be dissected)}
}
\description{
build a metacell cover from a big co-clust using louvain clustering and metacell coverage within clusters
}
