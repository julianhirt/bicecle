class CreateCarriers < ActiveRecord::Migration
  def change
    create_table :carriers do |t|
      t.string :name
      t.boolean :active
      t.integer :type

      t.timestamps
    end
  end
end
