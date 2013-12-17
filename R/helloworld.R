#' hello world package
#' 
#' Just a simple demo.
#' 
#' @docType package
#' @name helloworld-package
#' @aliases helloworld-package
#' @author Reinhard Simon
NULL



#' Hello World
#' 
#' This is the classical hello world function
#' 
#' @aliases helloWorld
#' @author Reinhard Simon
#' @param greeting a greeting
#' @param person a person
#' @example inst/examples/ex-helloworld.R
#' @return a salutation
#' @references Computing beginners textbook
#' @export
helloWorld <- function(greeting="Hello", person="World") {
    stopifnot(is.character(greeting))
    stopifnot(is.character(person))
    salutation <- paste(greeting, ", ", person, "!", sep="")
    return (salutation)
}
