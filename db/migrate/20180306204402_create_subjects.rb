class CreateSubjects < ActiveRecord::Migration
  def change
    create_table :subjects do |t|
      t.string :name
      t.integer :credits
      t.Career :career
      t.Teacher :teacher

      t.timestamps null: false
    end
  end
end
