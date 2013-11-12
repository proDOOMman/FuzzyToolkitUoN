\name{addMF}
\alias{addMF}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Insert a membership function.
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
Adds a membership function to a variable of a FIS object.
}
\usage{
addMF(FIS, varType, varIndex, mf)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{FIS}{
%%     ~~Describe \code{FIS} here~~
A FIS structure is to be provided.
}
  \item{varType}{
%%     ~~Describe \code{varType} here~~
Should be either 'input' or 'output', which relates to the type of variable (stored on the existing FIS structure) that the 
membership function will be added to.
}
  \item{varIndex}{
%%     ~~Describe \code{varIndex} here~~
Should be an integer value representing the index value of the input or output variable that the membership function will be added to (base 1).
}
  \item{mf}{
%%     ~~Describe \code{mf} here~~
The membership function to be stored in the specified location on the given FIS structure.
}
}

\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
A FIS structure with the new membership function added.
}

\author{
%%  ~~who you are~~
Craig Knott, Luke Hovell, Nathan Karimian
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\examples{
MF <<- gaussMF("myMF", 0:10, c(1.5,5,1))
FIS <<- newFIS("MyFIS")
FIS <<- addVar(FIS, "input", "variableName", 0:10)
FIS <<- addMF(FIS, "input", 1, MF)
}

\keyword{ "addMF" }
