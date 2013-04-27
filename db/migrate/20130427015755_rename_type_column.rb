class RenameTypeColumn < ActiveRecord::Migration
  def up
  	rename_column :carriers, :type, :carrierType
  end

  def down
  end
end
