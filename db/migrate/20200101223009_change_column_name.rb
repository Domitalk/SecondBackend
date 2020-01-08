class ChangeColumnName < ActiveRecord::Migration[6.0]
  def change
    rename_column :players, :class, :fight_type
  end
end
