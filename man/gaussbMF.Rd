\name{gaussbMF}
\alias{gaussbMF}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
Create a gaussian bell membership function.
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
Creates two Gaussian Bell curves with different parameters and merges them.
}
\usage{
gaussbMF(mfName, x, mfParams)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{mfName}{
%%     ~~Describe \code{mfName} here~~
A string representing the name of the membership function.
}
  \item{x}{
%%     ~~Describe \code{x} here~~
The range of the membership function as a vector, such as 1:10.
}
  \item{mfParams}{
%%     ~~Describe \code{mfParams} here~~
The input parameters of the membership function. This should be a vector of 5 numbers 
representing the left sigma, left mean, right sigma, right mean, and height.
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
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
\item{mfParams}{A numeric vector representing the given input parameters upon creation. These should be the left sigma, left mean, right sigma, right mean and height.}
\item{mfVals}{The evaluated values for the membership function.}
}
\author{
%%  ~~who you are~~
Craig Knott, Luke Hovell, Nathan Karimian
}

\examples{
MyGaussianBell <<- gaussbMF("MyMF", 0:10, c(2,3,3,2,1))
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ "gaussbMF" }
