% TODO File path/AT.mean.energy.loss.keV.Rd
\name{AT.mean.energy.loss.keV}
\alias{AT.mean.energy.loss.keV}
\title{AT.mean.energy.loss.keV}
\description{Computes the mean energy loss in a slab of
 material using the Bethe formula
 for many particles according to ICRU49
 BUT WITHOUT shell, Bloch or Barkas correction!
 No effective projectile charge is considered!}
\usage{AT.mean.energy.loss.keV(E.MeV.u, particle.no, material.no,
 slab.thickness.um)
}
\arguments{
  \item{E.MeV.u}{ energies of particle per nucleon (see also
 \code{\link{E.MeV.u}}).}
  \item{particle.no}{ particle indices (see also \code{\link{particle.no}}).}
  \item{material.no}{ material index (see also \code{\link{material.no}}).}
  \item{slab.thickness.um}{ slab thickness in um.}
}
\value{
% TODO proper return definition of lists!!! ADD
% NUMBER_OF_FIELD_COMPONENT_DESCRIBTION AGAIN!!!)
  \item{result}{result}
}
\seealso{
View the C source code here:
\url{http://sourceforge.net/apps/trac/libamtrack/browser/trunk/src/AT_EnergyLo
ss.c#L42}
}
