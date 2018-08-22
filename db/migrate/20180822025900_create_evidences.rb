class CreateEvidences < ActiveRecord::Migration[5.2]
  def change
    create_table :evidences do |t|
      t.references :user, foreign_key: true
      t.references :alarm, foreign_key: true
      t.text :notaEvidencia
      t.string :rutaEvidencia

      t.timestamps
    end
  end
end
