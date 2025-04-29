#' @title Plot specified Pokemon's PNG image
#' @description
#' `pokemon_photo()` displays a PNG image of a specified Pokemon (excluding variations in different Forms, Mega Evolutions, Region Forms) as a plot in a graphics device (e.g., the RStudio plot window).
#' @param name A character object that is the name of the Pokemon
#' @importFrom png readPNG
#' @importFrom graphics plot.new
#' @importFrom grid grid.raster
#' @returns A rastergrob. See "Details" section of [grid::grob()] for more information.
#' @examples
#' pokemon_photo("Pikachu")
#' @export
pokemon_photo <- function(name) {
  num <- NA

  if (is.character(name) == FALSE) {
    stop("Your input must be a character vector. Try again.")
  }

  for (i in 1:nrow(pokedex_data)) {
    if (tolower(pokedex_data$Original_Name[i]) == tolower(name)) {
      num <- as.character(pokedex_data$No[i])
    }
  }

  if (is.na(num) == TRUE) {
    stop("We could not find a matching Pokemon in our Pokedex. Try again.")
  }

  if (nchar(num) == 1) {
    num <- paste0("00", num)
  }

  if (nchar(num) == 2) {
    num <- paste0("0", num)
  }

  url <- paste0("https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/", num, ".png")

  image <- png::readPNG(RCurl::getURLContent(url))

  graphics::plot.new()
  grid::grid.raster(image)
}
