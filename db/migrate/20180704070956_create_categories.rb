class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :description
      t.string :type
      t.references :competition

      t.timestamps
    end
    add_index :categories, :competition_id
  end
end
