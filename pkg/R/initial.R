.onLoad <- function(lib, pkg){
 library.dynam("libamtrack", pkg, lib)
}
.onAttach <- function(lib, pkg){
 packageStartupMessage("This is libamtrack 0.6.0 'Black Armadillo' (Development, 1309:1311M, 2014-08-01 15:35:45).\nType '?libamtrack' for help.\n")
}
.onUnload <- function(libpath){
 try(library.dynam.unload("libamtrack", libpath))
}
