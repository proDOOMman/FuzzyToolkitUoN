\name{addRule}
\alias{addRule}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
Inserts a rule
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
Adds a rule to a FIS object.

}\arguments{
  \item{FIS}{
%%     ~~Describe \code{FIS} here~~
A FIS structure is to be provided.
}
  \item{inputRule}{
%%     ~~Describe \code{inputRule} here~~
A vector of length m + n + 2, where m is the number of input variables of a FIS. 

Each column in 'm' has a number which refers to the membership function of that input variable.

Columns under 'n' refer to an output variable of a FIS, where the value refers to the membership function of that output variable.

Finally, the '2' remaining columns refer to the weight to be applied to the rule (m + n + 1) and the fuzzy operator for the rule's antecedent (1 = AND, 2 = OR).
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
For example, if one has a FIS with 2 input variables, and 1 output variable, each of which have 3 membership functions (the amount of membership functions need not be the same). The following rule:
1 3 2 1 2
will mean m = 2 (for 2 input variables), n = 1 (for 1 output variable), and the last 2 columns represent weight and fuzzy operator for the rule's antecedent respectively.

The first column refers to the first input variable's membership function at index 1.

The second column refers to the second input variable's membership function at index 3.

The third column refers to the first output variable's membership function at index 2.

The fourth column refers to the weight to be applied to the rule.

The fifth column refers to the fuzzy operator for the rule's antecedent (in this case it represents 'OR').

}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
A FIS structure with the new rule added.
}

\author{
%%  ~~who you are~~
Craig Knott, Luke Hovell, Nathan Karimian
}

\examples{
FIS <<- tippertest()
FIS <<- addRule(FIS, c(2,2,1,1,1))
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ "addRule" }
