\name{evalMF}
\alias{evalMF}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
Evaluation of a membership function.
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
Evaluates a membership function dependent on the function type to return plottable values.
}
\usage{
evalMF(x, mfParams, mfType)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
%%     ~~Describe \code{x} here~~
The variable range, numeric vector.
}
  \item{mfParams}{
%%     ~~Describe \code{mfParams} here~~
The input parameters that will be used with a membership function. They should be in a numeric
vector which is the same length as required by the membership function's mfParams.
}
  \item{mfType}{
%%     ~~Describe \code{mfType} here~~
The type of the membership function, a string that can be either 'gaussMF', 'gaussbMF', 'triMF', or 'trapMF'.
}
}

\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
Returns a numeric vector containing the values of an evaluated membership function.
}

\author{
%%  ~~who you are~~
Craig Knott, Luke Hovell, Nathan Karimian.
}

\examples{
Values <<- evalMF(1:10, c(1.5, 5, 1), "gaussMF")
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ "gaussMF" }
