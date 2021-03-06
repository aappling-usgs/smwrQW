#'Tools for censored water-quality data analysis
#'
#'A collection of tools for the analysis of left- and multiply-censored data
#'that focuses on the analysis of water-quality data.
#'
#'\tabular{ll}{ Package: \tab smwrQW\cr Type: \tab Package\cr 
#'License: \tab CC0\cr 
#'Depends: \tab dataRetrieval smwrBase smwrGraphs smwrStats \cr
#'Imports: \tab boot coin lubridate methods mvtnorm survival XML zCompositions\cr
#'Suggests: \tab smwrData cluster NADA psych\cr }
#'Modern water-quality information
#'requires much more that a value and remark code to characterize the data.
#'The tools in this library focus on the "qw" class, which store the value and
#'the remark code, but also information about the reporting level, the units,
#'the methods of analysis analysis, and the analyte itself.\cr Some specialized
#'analytical tools for left-only censored data, requiring objects of class
#'"lcens" have been developed and are included in this library. Other
#'analytical tools for multiply- or any censored data are alos included.  The
#'tools include automatic conversion of "qw" data into the "best" (left-only or
#'multiply censored) format.\cr Need a general description of the tools by
#'group--a brief synopsis of the OFR.
#'
#'@name smwrQW-package
#'@docType package
#'
#'@references Lorenz, D.L., in preparation.
#'@keywords package
NULL
.onAttach <- function(libname, pkgname) {
  packageStartupMessage("This information is preliminary or provisional and
is subject to revision. It is being provided to meet
the need for timely best science. The information
has not received final approval by the U.S. Geological
Survey (USGS) and is provided on the condition that
neither the USGS nor the U.S. Government shall be held
liable for any damages resulting from the authorized
or unauthorized use of the information.

****Orphaned Package****
This package is looking for a new maintainer. For more information, 
see: https://owi.usgs.gov/R/packages.html#orphan")
}