\name{removeMF}
\alias{removeMF}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
Remove a membership function.
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
Removes a specified membership function from a given variable (which must be part of a FIS object).
}
\usage{
removeMF(FIS, varType, varIndex, mfIndex)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{FIS}{
%%     ~~Describe \code{FIS} here~~
Requires a FIS.
}
  \item{varType}{
%%     ~~Describe \code{varType} here~~
Should be either 'input' or 'output', representing the type of variable.
}
  \item{varIndex}{
%%     ~~Describe \code{varIndex} here~~
The index of the input or output variable (Base 1).
}
  \item{mfIndex}{
%%     ~~Describe \code{mfIndex} here~~
The index of the membership function which is to be removed.
}
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
A FIS with the membership function removed.
}
\author{
%%  ~~who you are~~
Craig Knott, Luke Hovell, Nathan Karimian
}

\examples{
FIS <<- tippertest()
FIS <<- removeMF(FIS, "input", 2, 1)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ "removeMF" }
