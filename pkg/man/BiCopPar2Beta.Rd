\name{BiCopPar2Beta}
\alias{BiCopPar2Beta}

\title{Blomqvist's beta value of a bivariate copula}

\description{
This function computes the theoretical Blomqvist's beta value of a bivariate copula for given parameter values.
}

\usage{
BiCopPar2Beta(family,par,par2=0)
}

\arguments{
  \item{family}{An integer defining the bivariate copula family:\cr
		\code{0} = independence copula \cr
	        \code{1} = Gaussian copula \cr
	        \code{3} = Clayton copula \cr
	        \code{4} = Gumbel copula \cr
	        \code{5} = Frank copula \cr
	        \code{6} = Joe copula \cr 
		\code{7} = BB1 copula \cr
		\code{8} = BB6 copula \cr
		\code{9} = BB7 copula \cr
		\code{10} = BB8 copula \cr
		\code{13} = rotated Clayton copula (180 degrees; ``survival Clayton'') \cr
		\code{14} = rotated Gumbel copula (180 degrees; ``survival Gumbel'') \cr
		\code{16} = rotated Joe copula (180 degrees; ``survival Joe'') \cr 
		\code{17} = rotated BB1 copula (180 degrees; ``survival BB1'')\cr
		\code{18} = rotated BB6 copula (180 degrees; ``survival BB6'')\cr
		\code{19} = rotated BB7 copula (180 degrees; ``survival BB7'')\cr
		\code{20} = rotated BB8 copula (180 degrees; ``survival BB8'')\cr
		\code{23} = rotated Clayton copula (90 degrees) \cr
		\code{24} = rotated Gumbel copula (90 degrees) \cr
		\code{26} = rotated Joe copula (90 degrees) \cr
		\code{27} = rotated BB1 copula (90 degrees) \cr
		\code{28} = rotated BB6 copula (90 degrees) \cr
		\code{29} = rotated BB7 copula (90 degrees) \cr
		\code{30} = rotated BB8 copula (90 degrees) \cr
		\code{33} = rotated Clayton copula (270 degrees) \cr
		\code{34} = rotated Gumbel copula (270 degrees) \cr
		\code{36} = rotated Joe copula (270 degrees) \cr
		\code{37} = rotated BB1 copula (270 degrees) \cr
		\code{38} = rotated BB6 copula (270 degrees) \cr
		\code{39} = rotated BB7 copula (270 degrees) \cr
		\code{40} = rotated BB8 copula (270 degrees) \cr
    \code{104} = Tawn type 1 copula \cr
    \code{114} = rotated Tawn type 1 copula (180 degrees) \cr
    \code{124} = rotated Tawn type 1 copula (90 degrees)  \cr
    \code{134} = rotated Tawn type 1 copula (270 degrees) \cr
    \code{204} = Tawn type 2 copula  \cr
    \code{214} = rotated Tawn type 2 copula (180 degrees) \cr
    \code{224} = rotated Tawn type 2 copula (90 degrees)  \cr
    \code{234} = rotated Tawn type 2 copula (270 degrees) \cr
    Note that the Student's t-copula is not allowed since the CDF of the t-copula is not implemented (see \code{\link{BiCopCDF}}).
		}
  \item{par}{Copula parameter.}
  \item{par2}{Second parameter for the two parameter BB1, BB6, BB7, BB8, Tawn type 1 and type 2 copulas (default: \code{par2 = 0}).}
}                                                                                  


\value{
Theoretical value of Blomqvist's beta corresponding to the bivariate copula family and parameter(s)
}

\details{
Blomqvist's beta is defined as
\deqn{
	\beta(X_1,X_2)=4C(0.5,0.5)-1
}
}

\author{Ulf Schepsmeier}

\references{
Blomqvist, N. (1950). 
On a measure of dependence between two random variables.
The Annals of Mathematical Statistics, 21(4), 593-600.

Nelsen, R. (2006).
An introduction to copulas. 
Springer
}

\examples{
#Blomqvist's beta for the Clayton copula
BiCopPar2Beta(family=3,par=2)
}