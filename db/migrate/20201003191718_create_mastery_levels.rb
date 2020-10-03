class CreateMasteryLevels < ActiveRecord::Migration[5.2]
  def change
    create_table :mastery_levels do |t|
      t.string :assignment_description

      t.timestamps
    end
  end
end
