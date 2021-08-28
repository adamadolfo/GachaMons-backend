class PackPokemon < ApplicationRecord
    belongs_to :pack
    belongs_to :pokemon
end
