## code to prepare `pokedex_dataset`

pokedex_data <- read.csv("data-raw/Pokedex_Ver_SV2.csv")

usethis::use_data(pokedex_data, overwrite = TRUE)
