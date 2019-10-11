class CreateBodegas < ActiveRecord::Migration[5.2]
  def change
    create_table :bodegas do |t|
      t.string :name
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
