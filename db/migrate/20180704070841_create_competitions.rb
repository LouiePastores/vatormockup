class CreateCompetitions < ActiveRecord::Migration
  def change
    create_table :competitions do |t|
      t.string :title
      t.datetime :start_date
      t.datetime :end_date
      t.string :category

      t.timestamps
    end
  end
end
