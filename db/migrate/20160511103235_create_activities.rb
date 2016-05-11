class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :nombre
      t.datetime :fecha
      t.text :localizacion
      t.text :descripcion
      t.string :organizacion

      t.timestamps null: false
    end
  end
end
