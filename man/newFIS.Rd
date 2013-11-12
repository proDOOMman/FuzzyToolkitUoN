\name{newFIS}
\alias{newFIS}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Create a FIS
newFIS
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
Creates a FIS object.
}
\usage{
newFIS(FISName, FISType = "mamdani", version = "1.0", andMethod = "min", orMethod = "max", impMethod = "min", aggMethod = "max", defuzzMethod = "centroid")
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{FISName}{
%%     ~~Describe \code{FISName} here~~
String representing the FIS name.
}
  \item{FISType}{
%%     ~~Describe \code{FISType} here~~
Type of the FIS, default is 'mamdani'.
}
  \item{version}{
%%     ~~Describe \code{version} here~~
FIS version, default is '1.0' as a string.
}
  \item{andMethod}{
%%     ~~Describe \code{andMethod} here~~
The AND method for the FIS, default is 'min'.
}
  \item{orMethod}{
%%     ~~Describe \code{orMethod} here~~
The OR method for the FIS, default is 'max'.
}
  \item{impMethod}{
%%     ~~Describe \code{impMethod} here~~
The implication method for the FIS, default is 'min'.
}
  \item{aggMethod}{
%%     ~~Describe \code{aggMethod} here~~
The aggregation method for the FIS, default is 'max'.
}
  \item{defuzzMethod}{
%%     ~~Describe \code{defuzzMethod} here~~
The defuzzification method for the FIS, default is 'centroid'.
}
}

\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
A new FIS structure.
}

\author{
%%  ~~who you are~~
Craig Knott, Luke Hovell, Nathan Karimian
}


%% ~Make other sections like Warning with \section{Warning }{....} ~

\examples{
MyFIS <<- newFIS("MyFISName")
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ "newFIS" }
