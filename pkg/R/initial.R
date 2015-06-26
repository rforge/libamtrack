.onLoad <- function(lib, pkg){
 library.dynam("libamtrack", pkg, lib)
}
.onAttach <- function(lib, pkg){
 packageStartupMessage("This is libamtrack 0.6.3 'Green Armadillo' (Development, 1380M, 2015-06-26 15:24:20).\nType '?libamtrack' for help.\n")
}
.onUnload <- function(libpath){
 try(library.dynam.unload("libamtrack", libpath))
}
