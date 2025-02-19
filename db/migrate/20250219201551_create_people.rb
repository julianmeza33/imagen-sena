class CreatePeople < ActiveRecord::Migration[8.0]
  def change
    create_table :people do |t|
      t.integer :cedula
      t.string :nombre
      t.integer :edad

      t.timestamps
    end
  end
end
