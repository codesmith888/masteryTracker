class AddEmailColumn < ActiveRecord::Migration[5.2]
  def change
    add_column :teachers, :email, :string, unique: true
  end
end
