class CreateAlarms < ActiveRecord::Migration[5.2]
  def change
    create_table :alarms do |t|
      t.references :user, foreign_key: true
      t.float :latitud
      t.float :longitud
      t.text :descripcion
      t.string :tipoAlarma
      t.string :estado

      t.timestamps
    end
  end
end
