#' Print the Sound than an Animal Makes
#'
#' @param animal A character string
#' @param sound A character string
#'
#' @export
#' @returns A string saying what sound the animal makes
#'
#' @examples
#' animal_sounds("dog", "woof")
animal_sounds <- function(animal, sound) {
  stopifnot(is.character(animal) & length(animal) == 1)
  stopifnot(is.character(sound) & length(sound) == 1)
  paste0("The ", animal, " goes ", sound, "!")
}
