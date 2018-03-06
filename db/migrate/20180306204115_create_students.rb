class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.string :document
      t.string :email
      t.Career :career

      t.timestamps null: false
    end
  end
end
