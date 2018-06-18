% TODO File path/AT.lambda.Landau.from.energy.loss.Rd
\name{AT.lambda.Landau.from.energy.loss}
\alias{AT.lambda.Landau.from.energy.loss}
\title{AT.lambda.Landau.from.energy.loss}
\description{Converts the lambda parameter in Landau definition to
 the corresponding energy loss. CAVE: Use this function
 also with the lambda from AT_Vavilov_PDF and AT_Vavilov_IDF
 since these work with the Landau definition rather than the
 Vavilov definition of lambda.
 No effective projectile charge is considered!}
\usage{AT.lambda.Landau.from.energy.loss(energy.loss.keV, E.MeV.u,
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
  \item{lambda.landau}{ (array of size n)}
}
\seealso{
View the C source code here:
\url{http://sourceforge.net/apps/trac/libamtrack/browser/trunk/src/AT_EnergyLo
ss.c#L120}
}
