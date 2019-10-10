class CreateSightings < ActiveRecord::Migration[5.2]
  def change
    create_table :sightings do |t|
      t.references :cat_id, foreign_key: true
      t.string :description
      t.string :img

      t.timestamps
    end
  end
end
