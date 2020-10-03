class EraseNotNull < ActiveRecord::Migration[5.2]
  def change
    remove_column :teachers, :email, :string, unique: true, null: false
    add_column :teachers, :email, :string, unique: true
  end
end
