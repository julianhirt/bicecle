class CreatePositions < ActiveRecord::Migration
  def change
    create_table :positions do |t|
      t.integer :carrier_id
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
