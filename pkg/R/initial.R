.onLoad <- function(lib, pkg){
 library.dynam("libamtrack", pkg, lib)
}
.onAttach <- function(lib, pkg){
 packageStartupMessage("This is libamtrack 0.6.0 'Black Armadillo' (Development, 1290:1291M, 2014-07-09 12:25:34).\nType '?libamtrack' for help.\n")
}
.onUnload <- function(libpath){
 try(library.dynam.unload("libamtrack", libpath))
}
