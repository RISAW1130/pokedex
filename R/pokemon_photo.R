# function for plotting Pokemon photo in R plot window

pokemon_photo <- function(data, name) {
  num <- vector(mode = "character")

  for (i in length(data)) {
    if (data$Name == name) {
      num <- data$No
    } else {
      next
    }
  }

  url <- file.path("https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/", num, ".png")

  image <- png::readPNG(RCurl::getURLcontent(url))

  return(image)
}
