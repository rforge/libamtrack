% TODO File path/AT.Vavilov.PDF.Rd
\name{AT.Vavilov.PDF}
\alias{AT.Vavilov.PDF}
\title{AT.Vavilov.PDF}
\description{Computes the Vavilov probability density function using CERNLIB
 (G116)
 CAVE: CERNLIB functions for the Vavilov distribution work with
 the Landau definition for lambda, not the Vavilov definition. Use
 AT_energy_loss_from_lambda_Landau... to convert to energy loss.
 AT_energy_loss_from_lambda_Vavilov... will only work AFTER converting
 to the Vavilov definition by AT_lambda_Vavilov_from_lambda_Landau...
}
\usage{AT.Vavilov.PDF(lambda.landau, kappa, beta)
}
\arguments{
  \item{lambda.landau}{ Landau (not Vavilov!) lambda (array of size n).}
  \item{kappa}{ straggling parameter.}
  \item{beta}{ relativistic speed, between 0 and 1.}
}
\value{
% TODO proper return definition of lists!!! ADD
% NUMBER_OF_FIELD_COMPONENT_DESCRIBTION AGAIN!!!)
  \item{density}{ resulting density (array of size n)}
}
\seealso{
View the C source code here:
\url{http://sourceforge.net/apps/trac/libamtrack/browser/trunk/src/AT_EnergyLo
ss.c#L216}
}
