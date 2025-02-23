class CreateDatos < ActiveRecord::Migration[8.0]
  def change
    create_table :datos do |t|
      t.string :nombre
      t.string :apellido
      t.integer :cedula
      t.integer :edad

      t.timestamps
    end
  end
end
