class CreateCareers < ActiveRecord::Migration
  def change
    create_table :careers do |t|
      t.string :name
      t.Faculty :faculty

      t.timestamps null: false
    end
  end
end
