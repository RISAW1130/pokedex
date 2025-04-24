#' @title Metdata for Pokedex
#'
#' @format
#' \describe{
#'   \item{No}{Pokedex number}
#'   \item{Branch_Code}{Comic number}
#'   \item{Original_Name}{Name for each Pokemon. Not differenciating unique names for pokemon with multiple appearances, region forms, or mega evolutions.}
#'   \item{Name}{Name for each Pokemon. Differentiating unique names for pokemon with multiple appearances, region forms, or mega evolutions.}
#'   \item{Generation}{The number of generation each Pokemon. Mega evolved Pokemon's generation number is equivalent to origin(before evolution) Pokemon.}
#'   \item{Height}{The Pokemon's height(meter).}
#'   \item{Weight}{The Pokemon's Weight(kg).}
#'   \item{Type1}{The (first) type of the Pokemon.}
#'   \item{Type2}{The second type of the dual type Pokemon. If the Pokemon is not a dual type, this column will be empty.}
#'   \item{Ability1}{The ability of the Pokemon.}
#'   \item{Ability2}{The alternative ability of the Pokemon, if they have one.}
#'   \item{Ability_Hidden}{The special ability(call) of the Pokemon, if they have one.}
#'   \item{Color}{The body color of the Pokemon.}
#'   \item{Gender_Male}{The ratio of this Pokemon's gender being a Male.}
#'   \item{Gender_Female}{The ratio of this Pokemon's gender being a Female.}
#'   \item{Gender_Unknown}{The ratio of this Pokemon's gender being Unknown.}
#'   \item{Egg_Steps}{The number of cycle required for a Pokemon egg to hatch. Usually 1 cycle equals 256 Steps in the game.}
#'   \item{Egg_Group1}{The categories which determine which Pokemon are able to interbreed. }
#'   \item{Egg_Group2}{The second egg group category, if the Pokemon has two egg groups. }
#'   \item{Get_Rate}{}
#'   \item{Base_Experience}{}
#'   \item{Experience_Type}{}
#'   \item{Category}{}
#'   \item{Mega_Evolution_Flag}{}
#'   \item{Region_Form}{}
#'   \item{HP}{}
#'   \item{Attack}{}
#'   \item{Defense}{}
#'   \item{SP_Attack}{}
#'   \item{SP_Defense}{}
#'   \item{Speed}{}
#'   \item{Total}{}
#'   \item{E_HP}{}
#'   \item{E_Attack}{}
#'   \item{E_Defense}{}
#'   \item{E_SP_Attack}{}
#'   \item{E_SP_Defense}{}
#'   \item{E_Speed}{}
#' }
#' @source <https://xkcd.com/json.html>
"xkcd_comics"
