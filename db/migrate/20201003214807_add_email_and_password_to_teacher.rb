class AddEmailAndPasswordToTeacher < ActiveRecord::Migration[5.2]
  def change
    add_column :teachers, :email, :string, unique: true, null: false
    add_column :teachers, :password, :string, null: false
  end
end
