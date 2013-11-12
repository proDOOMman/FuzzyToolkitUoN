\name{plotMF}
\alias{plotMF}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
Plots a 2D graph of all membership functions in a variable.
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
Plots a 2D graph of all membership functions from the specified variable which must be part of a FIS object.
}
\usage{
plotMF(FIS, varType, varIndex)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{FIS}{
%%     ~~Describe \code{FIS} here~~
Requires an existing FIS as an argument.
}
  \item{varType}{
%%     ~~Describe \code{varType} here~~
Can be either 'input' or 'output', representing the type of variable.
}
  \item{varIndex}{
%%     ~~Describe \code{varIndex} here~~
A numerical integer, representing the index of the input or output variable whose membership functions shall be plotted (base 1).
}
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
A two dimensional graph displaying all the membership functions of a given variable.
}
\author{
%%  ~~who you are~~
Craig Knott, Luke Hovell, Nathan Karimian
}

\examples{
FIS <<- tippertest()
plotMF(FIS, "input", 1)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ "plotMF" }
