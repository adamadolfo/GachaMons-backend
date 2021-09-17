class AddTypingToPack < ActiveRecord::Migration[6.1]
  def change
    add_column :packs, :typing, :string
  end
end
