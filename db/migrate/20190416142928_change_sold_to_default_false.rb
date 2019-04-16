class ChangeSoldToDefaultFalse < ActiveRecord::Migration[5.2]
  def change
    change_column :items, :sold, :boolean, :default => false
  end
end
