\name{meshgrid}
\alias{meshgrid}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
Union of two vectors.
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
Generates the union of two input vectors.
}
\usage{
meshgrid(a, b)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{a}{
%%     ~~Describe \code{a} here~~
Input vector 1
}
  \item{b}{
%%     ~~Describe \code{b} here~~
Input vector 2
}
}

\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
Union of the two input vectors
}
\author{
%%  ~~who you are~~
Craig Knott, Luke Hovell, Nathan Karimian
}

\examples{
meshgrid((1:10), (11:20))
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ "meshgrid" }
