class FixColumnName < ActiveRecord::Migration
  def up
  	rename_column :competitions, :lcoation, :location
  end

  def down
  end
end
