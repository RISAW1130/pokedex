#' @title Pokemon metadata for `pokedex` functions
#'
#' @format
#' \describe{
#'   \item{No}{Pokedex number}
#'   \item{Branch_Code}{Unique combination of each Pokemon's Pokedex number and variation in forms. Original form is represented with a `0` after its Pokedex number, and any other additional form is represented with numbers following `0` (e.g. `1` or `2`).}
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
#'   \item{Get_Rate}{Numeric value indicating the catch rate. The higher the value, the easier it is to catch.}
#'   \item{Base_Experience}{The amount of Experience Point (EXP) that the Pokemon drops when it is defeated in battle.}
#'   \item{Experience_Type}{The total EXP needed to train that Pokemon to level 100.}
#'   \item{Category}{Three different categorizations for Pokemon - "Ordinary", "Legendary" and "Mythical". Each Pokemon is categorized in one of the three groups.}
#'   \item{Mega_Evolution_Flag}{The Pokemon that is able to Mega Evolve will have "Mega" as a value for this variable. If they do not Mega Evolve, this variable is left blank.}
#'   \item{Region_Form}{If the Pokemon has a Region Form of either "Alolan" or "Galarian", it will be indicated in this variable. If not, this variable is left empty.}
#'   \item{HP}{The Pokemon's base status that determines how much damage a Pokemon can receive before fainting.}
#'   \item{Attack}{The Pokemon's base status that determines how much damage the Pokemon deals when using a Physical Move.}
#'   \item{Defense}{The Pokemon's base status that determines how much damage the Pokemon receives when it's hit with a Physical Move.}
#'   \item{SP_Attack}{The Pokemon's base status that determines how much damage the Pokemon deals when using a Special Move.}
#'   \item{SP_Defense}{The Pokemon's base status that determines how much damage the Pokemon receives when it's hit with a Special Move.}
#'   \item{Speed}{The Pokemon's base status that determines the order of Pokemon that can act in battle.}
#'   \item{Total}{The sum of the Pokemon's base status points (HP, Attack, Defense, SP_Attack, SP_Defense, Speed).}
#'   \item{E_HP}{The amount of Effort HP Value that the Pokemon will drop when it is defeated in battle.}
#'   \item{E_Attack}{The amount of Effort Attck Value that the Pokemon will drop when it is defeated in battle.}
#'   \item{E_Defense}{The amount of Effort Defense Value that the Pokemon will drop when it is defeated in battle.}
#'   \item{E_SP_Attack}{The amount of Effort Special Attack Value the Pokemon will drop when it is defeated in battle.}
#'   \item{E_SP_Defense}{The amount of Effort Special Defense Value the Pokemon will drop when it is defeated in battle.}
#'   \item{E_Speed}{The amount of Effort Speed Value the Pokemon will drop when it is defeated in battle.}
#' }
#' @source Takamasa Kato, <https://www.kaggle.com/datasets/takamasakato/pokemon-all-status-data/data>
"pokedex_data"
