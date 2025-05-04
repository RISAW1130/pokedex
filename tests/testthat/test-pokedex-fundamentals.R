library(vdiffr)

test_that("search_pokedex function returns objects with the expected size and type", {
  fire_type <- search_pokedex("Fire")
  expect_true(is.list(fire_type))
  expect_true(length(fire_type)>1)
})

test_that("plotting Pokemon PNG image works", {
  vdiffr::expect_doppelganger(
    title = "pikachu png image",
    fig = plot(pokemon_photo("Pikachu"))
  )
})
