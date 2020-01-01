class CreateEnemies < ActiveRecord::Migration[6.0]
  def change
    create_table :enemies do |t|
      t.string :name
      t.integer :attack
      t.integer :defense
      t.integer :health
      t.integer :maxhealth
      t.string :spritesheet

      t.timestamps
    end
  end
end
