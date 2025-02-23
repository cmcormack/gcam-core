% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/zgcamusa_L261.carbon_storage.R
\name{module_gcamusa_L261.carbon_storage}
\alias{module_gcamusa_L261.carbon_storage}
\title{module_gcamusa_L261.carbon_storage}
\usage{
module_gcamusa_L261.carbon_storage(command, ...)
}
\arguments{
\item{command}{API command to execute}

\item{...}{other optional parameters, depending on command}
}
\value{
Depends on \code{command}: either a vector of required inputs,
a vector of output names, or (if \code{command} is "MAKE") all
the generated outputs: \code{L261.DeleteRsrc_USAC}, \code{L261.DeleteSubsector_USAC}, \code{L261.Rsrc_FERC}, \code{L261.RsrcCurves_FERC}, \code{L261.Supplysector_C_USA},
\code{L261.SubsectorLogit_C_USA}, \code{L261.SubsectorShrwtFllt_C_USA}, \code{L261.StubTech_C_USA}, \code{L261.StubTechMarket_C_USA}, \code{L261.ResTechShrwt_C_USA}. The corresponding file in the
original data system was \code{L261.carbon_storage_USA.R} (gcam-usa level2).
}
\description{
Generates GCAM-USA input files of carbon storage resource supply curves, shareweights, technology coefficients and costs, and other carbon storage information.
}
\details{
This chunk generates input files of carbon storage resource supply curves by the US grid regions, and input files of logit, shareweights, and
technology information of carbon storage by the US states.
}
\author{
RC Nov 2017
}
