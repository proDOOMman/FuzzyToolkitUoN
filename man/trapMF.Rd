\name{trapMF}
\alias{trapMF}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
Create a trapezoidal membership function.
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
Creates a trapezoidal membership function object.
}
\usage{
trapMF(mfName, x, mfParams)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{mfName}{
%%     ~~Describe \code{mfName} here~~
String representing the name of the membership function
}
  \item{x}{
%%     ~~Describe \code{x} here~~
The range of the membership function, such as 1:10
}
  \item{mfParams}{
%%     ~~Describe \code{mfParams} here~~
The parameters, which should be a numeric vector of left foot, left shoulder, right shoulder, right foot and height.
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
\item{mfParams}{A numeric vector representing the given input parameters upon creation. These should be the left foot, left shoulder, right shoulder and height.}
\item{mfVals}{The evaluated values for the membership function.}
}
\author{
%%  ~~who you are~~
Craig Knott, Luke Hovell, Nathan Karimian
}

\examples{
myMembershipFunction <- trapMF("NameOfMembershipFunction", 1:10, c(1,2,4,5,1))
}
\keyword{ "trapMF" }
