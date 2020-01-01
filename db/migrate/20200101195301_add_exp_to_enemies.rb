class AddExpToEnemies < ActiveRecord::Migration[6.0]
  def change
    add_column :enemies, :exp, :integer
  end
end
