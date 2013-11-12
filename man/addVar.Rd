\name{addVar}
\alias{addVar}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
Insert a variable
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
Adds an input or output variable to a FIS object.
}
\usage{
addVar(FIS, varType, varName, varBounds)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{FIS}{
%%     ~~Describe \code{FIS} here~~
A FIS must be provided.
}
  \item{varType}{
%%     ~~Describe \code{varType} here~~
Should be either 'input' or 'output' which represents the type of variable to be created and added.
}
  \item{varName}{
%%     ~~Describe \code{varName} here~~
A string representing the name of the variable.
}
  \item{varBounds}{
%%     ~~Describe \code{varBounds} here~~
Also known as the 'range', this should be a vector giving a range for the variable, such as 1:10.
}
}

\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
A FIS with the new variable added.
}

\author{
%%  ~~who you are~~
Craig Knott, Luke Hovell, Nathan Karimian
}

\examples{
FIS <<- tippertest()
FIS <<- addVar(FIS, "input", "MyVariableName", 0:10)

}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ "addVar" }
