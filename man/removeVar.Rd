\name{removeVar}
\alias{removeVar}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
Remove a variable.
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
Removes a specified variable and all its attached membership functions from a given FIS object.
}
\usage{
removeVar(FIS, varType, varIndex)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{FIS}{
%%     ~~Describe \code{FIS} here~~
A FIS is required.
}
  \item{varType}{
%%     ~~Describe \code{varType} here~~
Should be either 'input' or 'output', representing the type of variable to be removed.
}
  \item{varIndex}{
%%     ~~Describe \code{varIndex} here~~
The index of the variable that is to be removed (Base 1).
}
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
A FIS with the specified variable removed.
}

\author{
%%  ~~who you are~~
Craig Knott, Luke Hovell, Nathan Karimian
}

\examples{
FIS <<- tippertest()
FIS <<- removeVar(FIS, "input", 1)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ "removeVar" }
