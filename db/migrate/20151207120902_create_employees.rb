class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :name
      t.date :birthday
      t.boolean :gender

      t.timestamps null: false
    end
  end
end
