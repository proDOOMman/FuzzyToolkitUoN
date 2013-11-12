\name{gaussMF}
\alias{gaussMF}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
Creates a gaussian membership function.
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
Creates a single Gaussian curve.

}
\usage{
gaussMF(mfName, x, mfParams)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{mfName}{
%%     ~~Describe \code{mfName} here~~
String representing the name for the membership function.
}
  \item{x}{
%%     ~~Describe \code{x} here~~
The range of the membership function as a vector, such as 1:10.
}
  \item{mfParams}{
%%     ~~Describe \code{mfParams} here~~
The input parameters, this should be a vector of 3 numbers representing the sigma, mean and height.
}
}
\details{
To access the values:

<n>$mfParams for the stored parameters.

<n>$mfX for the stored range.

<n>$mfName for the stored name.

<n>$mfVals for the stored evaluated values.

Where <n> is the assigned name of the membership function in the environment. 
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
\item{mfName}{The name of the membership function (String)}
\item{mfX}{A numeric vector representing the range of the variable.}
\item{mfParams}{A numeric vector representing the given input parameters upon creation.}
\item{mfVals}{The evaluated values for the membership function.}
}
\author{
%%  ~~who you are~~
Craig Knott, Luke Hovell, Nathan Karimian
}
%% ~Make other sections like Warning with \section{Warning }{....} ~

\examples{
MyGaussian <<- gaussMF("MyMF", 0:10, c(1.5, 5, 1))
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ "gaussMF" }
