class AddArtToPacks < ActiveRecord::Migration[6.1]
  def change
    add_column :packs, :art, :string
  end
end
