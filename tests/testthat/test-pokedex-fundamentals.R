test_that("search_pokedex function returns objects with the expected size and type", {
  fire_type <- search_pokedex("Fire")
  expect_true(is.list(fire_type))
  expect_true(length(fire_type) > 1)
})

test_that("plotting Pokemon PNG image works", {
  vdiffr::expect_doppelganger("pikachu png image", fig = {
    pokemon_photo("Pikachu")
  })
})

test_that("pokemon_photo() will give an error when no Pokemon match was found", {
  expect_error(
    pokemon_photo("NoMatch"),
    "We could not find a matching Pokemon in our Pokedex. Try again."
  )
})
