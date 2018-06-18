% TODO File path/AT.lambda.Vavilov.from.energy.loss.Rd
\name{AT.lambda.Vavilov.from.energy.loss}
\alias{AT.lambda.Vavilov.from.energy.loss}
\title{AT.lambda.Vavilov.from.energy.loss}
\description{Computes the lambda parameter for the
 Vavilov distribution acc. to CERN W5013.
 CAVE: CERNLIB functions for the Vavilov distribution work with
 the Landau definition for lambda, not the Vavilov definition. Use
 AT_energy_loss_from_lambda_Landau... to convert to energy loss.
 AT_energy_loss_from_lambda_Vavilov... will only work AFTER converting
 to the Vavilov definition by AT_lambda_Vavilov_from_lambda_Landau...
 No effective projectile charge is considered!}
\usage{AT.lambda.Vavilov.from.energy.loss(energy.loss.keV, E.MeV.u,
 particle.no, material.no, slab.thickness.um)
}
\arguments{
  \item{energy.loss.keV}{ energy loss (array of size n).}
  \item{E.MeV.u}{ energy of particle per nucleon (see also
 \code{\link{E.MeV.u}}).}
  \item{particle.no}{ particle index (see also \code{\link{particle.no}}).}
  \item{material.no}{ material index (see also \code{\link{material.no}}).}
  \item{slab.thickness.um}{ slab thickness in um.}
}
\value{
% TODO proper return definition of lists!!! ADD
% NUMBER_OF_FIELD_COMPONENT_DESCRIBTION AGAIN!!!)
  \item{lambda.vavilov}{ (array of size n)}
}
\seealso{
View the C source code here:
\url{http://sourceforge.net/apps/trac/libamtrack/browser/trunk/src/AT_EnergyLo
ss.c#L288}
}
