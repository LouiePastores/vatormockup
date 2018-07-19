class AddLocationToCompetition < ActiveRecord::Migration
  def change
    add_column :competitions, :lcoation, :string
  end
end
