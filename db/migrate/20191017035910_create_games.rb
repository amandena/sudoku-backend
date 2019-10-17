class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :numbers
      t.string :difficulty
      t.boolean :won

      t.timestamps
    end
  end
end
