% TODO File path/AT.lambda.Gauss.from.energy.loss.Rd
\name{AT.lambda.Gauss.from.energy.loss}
\alias{AT.lambda.Gauss.from.energy.loss}
\title{AT.lambda.Gauss.from.energy.loss}
\description{Computes the lambda parameter of the
 Gauss distribution from energy loss for compatibility with CERN W5013
 No effective projectile charge is considered!}
\usage{AT.lambda.Gauss.from.energy.loss(energy.loss.keV, E.MeV.u, particle.no,
 material.no, slab.thickness.um)
}
\arguments{
  \item{energy.loss.keV}{ Energy loss (array of size n).}
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
  \item{lambda.gauss}{ (array of size n)}
}
\seealso{
View the C source code here:
\url{http://sourceforge.net/apps/trac/libamtrack/browser/trunk/src/AT_EnergyLo
ss.c#L403}
}
