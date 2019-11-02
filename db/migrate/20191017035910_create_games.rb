class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :numbers
      t.string :difficulty
      t.boolean :won, default: false

      t.timestamps
    end
  end
end
