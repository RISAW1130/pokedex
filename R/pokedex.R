#' @title Use the Pokedex Type Search Function
#' @description
#' The `search_pokedex()` function allows users to search for Pokémon based on their primary type (`Type1`), using a case-insensitive match. It returns a list of Pokémon names that match the specified type.
#' @param type1 A character string specifying the primary Pokémon type to search for (e.g., "Fire", "Water", "Electric").
#'
#' @returns A list of character vectors containing the names of Pokémon whose `Type1` matches the input type.
#' @export
search_pokedex <- function(type1) {
  matching_pokemon <- pokedex::pokedex_data[tolower(pokedex::pokedex_data$Type1) == tolower(type1), ]
  return(as.list(matching_pokemon$Name))
}
#' @examples
#' # Return a list of Fire-type Pokémon
#' search_pokedex("Fire")
#'
#' # Case-insensitive search
#' search_pokedex("fIrE")
#'
#' # No match returns an empty list
#' search_pokedex("Banana")

