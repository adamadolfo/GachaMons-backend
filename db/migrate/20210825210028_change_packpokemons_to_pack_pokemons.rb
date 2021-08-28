class ChangePackpokemonsToPackPokemons < ActiveRecord::Migration[6.1]
  def change
    rename_table :packpokemons, :pack_pokemons
  end
end
