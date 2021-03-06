% TODO File path/AT.stopping.power.ratio.Rd
\name{AT.stopping.power.ratio}
\alias{AT.stopping.power.ratio}
\title{AT.stopping.power.ratio}
\description{Computes the stopping power ratio for a material and a reference
 material.
 In case of mixed particle fields, the stopping power ratios of individual
 components are
 weighted by their respective fluences. Thus, this routines computes the
 ration of fluence-weighted
 stopping powers, NOT of dose-weighted stopping powers.
}
\usage{AT.stopping.power.ratio(E.MeV.u, particle.no, fluence.cm2, material.no,
 reference.material.no, 
	stopping.power.source.no)
}
\arguments{
  \item{E.MeV.u}{ energy of particles in the mixed particle field (array of
 size \code{\link{number.of.field.components}}) (see also
 \code{\link{E.MeV.u}}).}
  \item{particle.no}{ particle index (array of size
 \code{\link{number.of.field.components}}) (see also
 \code{\link{particle.no}}).}
  \item{fluence.cm2}{ fluences of particles in the mixed particle field (array
 of size \code{\link{number.of.field.components}}).}
  \item{material.no}{ material index (see also \code{\link{material.no}}).}
  \item{reference.material.no}{ material index of reference material.}
  \item{stopping.power.source.no}{ TODO (see also
 \code{\link{stopping.power.source.no}}).}
}
\value{
% TODO proper return definition of lists!!! ADD
% NUMBER_OF_FIELD_COMPONENT_DESCRIBTION AGAIN!!!)
  \item{stopping}{stopping}
}
\seealso{
View the C source code here:
\url{http://sourceforge.net/apps/trac/libamtrack/browser/trunk/src/AT_PhysicsR
outines.c#L717}
}
\examples{
df                <-    expand.grid( particle.name         = "1H",            
                          # Define parameter space:
                                     particle.energy.MeV.u = 10^seq(-1, 3,
 length.out = 500),           # 1 nuclid, energy between 0.1 and 1000 MeV/u,
                                     material.name         = c("Air", "PMMA",
 "Aluminum Oxide"),        # and three materials
                                     stopping.power.ratio  = 0)
df$particle.no    <-    AT.particle.no.from.particle.name(df$particle.name)
df$material.no    <-    AT.material.no.from.material.name(df$material.name)
material.no.water <-    AT.material.no.from.material.name("Water, Liquid")
for (i in 1:nrow(df)){
    df$stopping.power.ratio[i]        <-    AT.stopping.power.ratio( E.MeV.u  
             = df$particle.energy.MeV.u[i],
                                                                    
 particle.no           = df$particle.no[i],
                                                                    
 fluence.cm2           = 1,                 
# does not have any meaning here as  monoenergetic beams are assumed
                                                                    
 material.no           = df$material.no[i],
                                                                    
 reference.material.no = material.no.water,
                                                                    
 stopping.power.source.no = 2)
}
}
