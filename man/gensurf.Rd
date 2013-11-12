\name{gensurf}
\alias{gensurf}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
Produce a graphical evaluated fuzzy inference system.
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
Produces a three dimensional graphical view of a specific FIS object.
}
\usage{
gensurf(fis, ix1 = 1, ix2 = 2, ox1 = 1)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{fis}{
%%     ~~Describe \code{fis} here~~
A FIS must be provided.
}
  \item{ix1}{
%%     ~~Describe \code{ix1} here~~
Optional input (1)
}
  \item{ix2}{
%%     ~~Describe \code{ix2} here~~
Optional input (2)
}
  \item{ox1}{
%%     ~~Describe \code{ox1} here~~
Optional output
}
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
A three dimensional graphical model generated from the FIS and other optional parameters.
}

\note{
As this is a 3D graphical representation it only works for FIS structures with 3 variables. It will only work for 2 inputs, and 1 output.
}

\author{
%%  ~~who you are~~
Craig Knott, Luke Hovell, Nathan Karimian
}

\examples{
FIS <<- tippertest()
gensurf(FIS)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{"gensurf"}
