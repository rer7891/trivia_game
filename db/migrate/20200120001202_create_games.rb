class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.text :question
      t.text :answer
      t.string :category

      t.timestamps
    end
  end
end
