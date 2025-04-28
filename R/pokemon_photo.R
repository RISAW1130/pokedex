# function for plotting Pokemon photo in R plot window

pokemon_photo <- function(name) {
  num <- NA

  for (i in 1:nrow(pokedex_data)) {
    if (tolower(pokedex_data$Name[i]) == tolower(name)) {
      num <- as.character(pokedex_data$No[i])
    }
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
