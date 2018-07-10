class AddIsFeaturedToCompetition < ActiveRecord::Migration
  def change
    add_column :competitions, :is_featured, :boolean
  end
end
