class RenamePokemonRarityToOverall < ActiveRecord::Migration[6.1]
  def change
    rename_column :pokemons, :rarity, :overall
  end
end
