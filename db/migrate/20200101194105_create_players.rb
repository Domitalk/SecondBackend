class CreatePlayers < ActiveRecord::Migration[6.0]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :exp
      t.integer :attack
      t.integer :defense
      t.integer :health
      t.integer :maxhealth
      t.integer :level
      t.string :class

      t.timestamps
    end
  end
end
