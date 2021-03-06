# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

#' Adds two to any number
#' @param x an integer or double; any number
#'
#' @return a number
#' @export
#'
#' @examples
#' mult_two(1)
mult_two <- function(x) {
  return (x*2)
}


#' Multiply two to any number
#'
#' @param x an integer or double; any number
#'
#' @return a number
#' @export
#'
#' @examples
#' plus_two(1)
plus_two <- function(x)
{
  return (x+2)
}
