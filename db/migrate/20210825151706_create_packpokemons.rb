class CreatePackpokemons < ActiveRecord::Migration[6.1]
  def change
    create_table :packpokemons do |t|
      t.integer :pokemon_id
      t.integer :pack_id

      t.timestamps
    end
  end
end
