\name{triMF}
\alias{triMF}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
Create a triangular membership function.
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
Creates a triangular membership function object.
}
\usage{
triMF(mfName, x, mfParams)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{mfName}{
%%     ~~Describe \code{mfName} here~~
String representing the name.
}
  \item{x}{
%%     ~~Describe \code{x} here~~
The range, should be a numerical vector such as 1:10
}
  \item{mfParams}{
%%     ~~Describe \code{mfParams} here~~
The input parameters, which should be a 4 number vector representing the left, mean, right and height.
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
\item{mfName}{The name of the membership function (String)}
\item{mfX}{A numeric vector representing the range of the variable.}
\item{mfParams}{A numeric vector representing the given input parameters upon creation. These should be the left, mean, right and height.}
\item{mfVals}{The evaluated values for the membership function.}
}

\author{
%%  ~~who you are~~
Craig Knott, Luke Hovell, Nathan Karimian
}

\examples{
MyMembershipFunction <<- triMF("MyTri", 1:10, c(3,6,8,1))
}

\keyword{ "triMF" }
