class RemoveLastNameColumn < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :last_name
  end
end
