class RemoveEmailColumn < ActiveRecord::Migration[5.2]
  def change
    remove_column :teachers, :email
  end
end
