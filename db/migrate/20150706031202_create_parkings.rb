class CreateParkings < ActiveRecord::Migration
  def change
    create_table :parkings do |t|
      t.integer :codigo
      t.string :nombre
      t.string :direccion
      t.text :ciudad

      t.timestamps null: false
    end
  end
end
