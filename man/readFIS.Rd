\name{readFIS}
\alias{readFIS}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Read a FIS object from a .fis file.
readFIS
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
Reads a FIS object from a file with the .fis extension, and converts it into a data structure to be used within the environment.
}
\usage{
readFIS(fileName)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{fileName}{
%%     ~~Describe \code{fileName} here~~
Should be an absolute path given as a string to the file to be read, with escaped backslashes.
}
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
A FIS structure with its values generated from that of the files.
}
\author{
%%  ~~who you are~~
Craig Knott, Luke Hovell, Nathan Karimian
}
\keyword{ "readFIS" }
