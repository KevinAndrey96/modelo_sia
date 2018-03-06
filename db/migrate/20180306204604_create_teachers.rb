class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :document
      t.Faculty :faculty

      t.timestamps null: false
    end
  end
end
