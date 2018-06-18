% TODO File path/AT.energy.loss.from.lambda.Vavilov.Rd
\name{AT.energy.loss.from.lambda.Vavilov}
\alias{AT.energy.loss.from.lambda.Vavilov}
\title{AT.energy.loss.from.lambda.Vavilov}
\description{Computes the energy loss from the lambda parameter of the
 Vavilov distribution acc. to CERN W5013
 CAVE: CERNLIB functions for the Vavilov distribution work with
 the Landau definition for lambda, not the Vavilov definition. Use
 AT_energy_loss_from_lambda_Landau... to convert to energy loss.
 AT_energy_loss_from_lambda_Vavilov... will only work AFTER converting
 to the Vavilov definition by AT_lambda_Vavilov_from_lambda_Landau...
 No effective projectile charge is considered!}
\usage{AT.energy.loss.from.lambda.Vavilov(lambda.vavilov, E.MeV.u,
 particle.no, material.no, slab.thickness.um)
}
\arguments{
  \item{lambda.vavilov}{ Vavilov lambda (array of size n).}
  \item{E.MeV.u}{ energy of particle per nucleon (array of size n) (see also
 \code{\link{E.MeV.u}}).}
  \item{particle.no}{ particle index (array of size n) (see also
 \code{\link{particle.no}}).}
  \item{material.no}{ material index (see also \code{\link{material.no}}).}
  \item{slab.thickness.um}{ slab thickness in um (array of size n).}
}
\value{
% TODO proper return definition of lists!!! ADD
% NUMBER_OF_FIELD_COMPONENT_DESCRIBTION AGAIN!!!)
  \item{energy.loss.keV}{ (array of size n)}
}
\seealso{
View the C source code here:
\url{http://sourceforge.net/apps/trac/libamtrack/browser/trunk/src/AT_EnergyLo
ss.c#L251}
}
