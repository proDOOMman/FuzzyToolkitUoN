\name{evalFIS}
\alias{evalFIS}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
Evaluate a Fuzzy Inference System.
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
Returns an evaluated crisp value for a given FIS structure.
}
\usage{
evalFIS(inputStack, fis, numPoints = 101)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{inputStack}{
%%     ~~Describe \code{inputStack} here~~
A matrix representing the input stack, number of inputs (columns) by number of outputs (rows).
}
  \item{fis}{
%%     ~~Describe \code{fis} here~~
A FIS must be provided.
}
  \item{numPoints}{
%%     ~~Describe \code{numPoints} here~~
An optional argument that represents the number of sample points on which to evaluate the membership functions.
}
}

\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
Returns a matrix of evaluated values.
}

\author{
%%  ~~who you are~~
Craig Knott, Luke Hovell, Nathan Karimian
}

\examples{
MyMatrix <<- matrix((1:2),1,2)
FIS <<- tippertest()
evalFIS(MyMatrix, FIS)
evalFIS(MyMatrix, FIS, 50)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ "evalFIS" }
