\name{showFIS}
\alias{showFIS}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
Show a FIS object.
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
Shows a FIS and all its data in an ordered format on the console.
}
\usage{
showFIS(FIS)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{FIS}{
%%     ~~Describe \code{FIS} here~~
Requires a FIS structure to be displayed.
}
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
Nothing is returned, but organised text regarding the FIS is output to console.
}
\author{
%%  ~~who you are~~
Craig Knott, Luke Hovell, Nathan Karimian
}
\examples{
FIS <<- tippertest()
showFIS(FIS)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ "showFIS" }
