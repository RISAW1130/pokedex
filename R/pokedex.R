#' @title Use the Pokedex Type Search Function
#' @description
#' Given a comic number, the `pokedex()` function calls the Pokemon data set and returns the name of all of the Pokemon's that have Type 1 features that the user specified in the form of a list object.
#' @importFrom read_csv
#' @export
search_pokedex <- function(type1) {
  matching_pokemon <- pokedex_data[tolower(pokedex_data$Type1) == tolower(type1), ]
  return(as.list(matching_pokemon$Name))
}
