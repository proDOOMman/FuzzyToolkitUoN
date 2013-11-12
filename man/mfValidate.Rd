\name{mfValidate}
\alias{mfValidate}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Validate the input of a membership function.
mfValidate
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
Validates all user input when a membership function is created, and will stop function execution if invalid values are given.
}
\usage{
mfValidate(mfName, mfParams)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{mfName}{
%%     ~~Describe \code{mfName} here~~
Passed string used to check the given name.
}
   \item{mfParams}{
%%     ~~Describe \code{mfParams} here~~
Passed mfParams (numeric vector) used to check the right amount of mfParams have been given.
}
}

\note{
Invalid values can include illegal symbols, strings of length 0, non-character based data types as given argument etc.
}

\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
No value returned, but can stop operation with stop().
}
\author{
%%  ~~who you are~~
Craig Knott, Luke Hovell, Nathan Karimian
}

% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ "mfValidate" }
