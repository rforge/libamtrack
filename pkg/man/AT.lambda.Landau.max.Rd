% TODO File path/AT.lambda.Landau.max.Rd
\name{AT.lambda.Landau.max}
\alias{AT.lambda.Landau.max}
\title{AT.lambda.Landau.max}
\description{Computes the maximum value for lambda introduced to cut the
 distribution tail and enable
 average value for Landau distribution. See Geant3 W5013, p.254
}
\usage{AT.lambda.Landau.max(E.MeV.u, particle.no, material.no,
 slab.thickness.um)
}
\arguments{
  \item{E.MeV.u}{ energy of particle per amu (array of size n) (see also
 \code{\link{E.MeV.u}}).}
  \item{particle.no}{ particle index (array of size n) (see also
 \code{\link{particle.no}}).}
  \item{material.no}{ material index (see also \code{\link{material.no}}).}
  \item{slab.thickness.um}{ slab thickness in um (array of size n).}
}
\value{
% TODO proper return definition of lists!!! ADD
% NUMBER_OF_FIELD_COMPONENT_DESCRIBTION AGAIN!!!)
  \item{lambda.landau.max}{ maximum Landau lambda for given particle (array of
 size n)}
}
\seealso{
View the C source code here:
\url{http://sourceforge.net/apps/trac/libamtrack/browser/trunk/src/AT_EnergyLo
ss.c#L194}
}
