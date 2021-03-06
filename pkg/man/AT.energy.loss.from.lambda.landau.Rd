% TODO File path/AT.energy.loss.from.lambda.Landau.Rd
\name{AT.energy.loss.from.lambda.Landau}
\alias{AT.energy.loss.from.lambda.Landau}
\title{AT.energy.loss.from.lambda.Landau}
\description{Converts the energy loss to the corresponding lambda parameter
 in Landau definition. CAVE: Use this function
 also with the lambda from AT_Vavilov_PDF and AT_Vavilov_IDF
 since these work with the Landau definition rather than the
 Vavilov definition of lambda.
 No effective projectile charge is considered!}
\usage{AT.energy.loss.from.lambda.Landau(lambda.landau, E.MeV.u, particle.no,
 material.no, slab.thickness.um)
}
\arguments{
  \item{lambda.landau}{ Landau lambda (array of size n).}
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
ss.c#L152}
}
