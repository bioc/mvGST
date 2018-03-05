.onAttach <- function(libname, pkgname) {
    msg <- sprintf(
        "Package '%s' is being removed from Bioconductor.
         Starting with Bioc %s package should be available on CRAN",
        pkgname, "3.7")
    packageStartupMessage(msg=paste(strwrap(msg, exdent=2), collapse="\n"))
}
