#' Print the Sound than an Animal Makes
#'
#' Provides a simple wrapper around [paste0()].
#'
#' Please note that this is a **toy package**!
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

  if (!rlang::is_character(sound, n = 1)) {
    cli::cli_abort(
      c("{.var sound} must be a single string!",
        "i" = "It was {.type {sound}} of length {length(sound)} instead."),
      class = "error_not_single_string"
    )
  }

  if (!rlang::is_character(animal, n = 1)) {
    cli::cli_abort(
      c("{.var animal} must be a single string!",
        "i" = "It was {.type {animal}} of length {length(animal)} instead."),
      class = "error_not_single_string"
    )
  }

  paste0("The ", animal, " goes ", sound, "!")
}
