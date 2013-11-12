\name{defuzz}
\alias{defuzz}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
Defuzzify a set of values.
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
Defuzzifies a given set of values using a specified range and defuzzification type producing a crisp value.
}
\usage{
defuzz(x, vals, type)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
%%     ~~Describe \code{x} here~~
The range to be applied in the function (numeric vector).
}
  \item{vals}{
%%     ~~Describe \code{vals} here~~
The values to be applied in the function (numeric vector).
}
  \item{type}{
%%     ~~Describe \code{type} here~~
The defuzzification method type, which should be either 'centroid', 'bisector', 'mom', 'som' or 'lom'.
}
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
Returns a defuzzified crisp value (double).
}

\author{
%%  ~~who you are~~
Craig Knott, Luke Hovell, Nathan Karimian
}

\examples{
defuzz(1:10,c(1.5, 5, 1),"centroid")
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ "defuzz" }
\keyword{ "defuzzification" }
