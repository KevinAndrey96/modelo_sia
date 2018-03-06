class CreateFaculties < ActiveRecord::Migration
  def change
    create_table :faculties do |t|
      t.string :name
      t.integer :foundation_year

      t.timestamps null: false
    end
  end
end
