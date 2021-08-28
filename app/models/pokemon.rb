class Pokemon < ApplicationRecord
    has_many :pack_pokemons
    has_many :packs, through: :pack_pokemons
    has_many :team_pokemons
    has_many :teams, through: :team_pokemons
end
