class CreatePokemons < ActiveRecord::Migration[6.1]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.integer :rarity
      t.string :image_url

      t.timestamps
    end
  end
end
