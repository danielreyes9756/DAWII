class CreateFormularios < ActiveRecord::Migration[6.1]
  def change
    create_table :formularios do |t|
      t.string :name
      t.string :surname
      t.string :genre
      t.string :color
      t.boolean :like
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
