class Alter < ActiveRecord::Migration[5.2]
  def change
    rename_table :games, :cards
  end
end
